program ARIS_TB;

{$R *.res}                        
                                   
uses
  Forms,
  Classes,
  SysUtils,
  Controls,
  Dialogs,
  ClassBrowse in '..\Class\ClassBrowse.pas' {ClassBrowseFrm},
  ClassInfo in '..\Class\ClassInfo.pas' {ClassInfoFrm},
  ClassReport in '..\Class\ClassReport.pas' {ClassReportFrm},
  ClassTransaksi in '..\Class\ClassTransaksi.pas' {ClassTransaksiFrm},
  ClassTransaksi_New in '..\Class\ClassTransaksi_New.pas' {ClassTransaksi_NewFrm},
  About in 'About.pas' {AboutFrm},
  CompanyProfile in 'CompanyProfile.pas' {CompanyProfileFrm},
  DataModule in 'DataModule.pas' {_DataModule: TDataModule},
  DataModuleMaster in 'DataModuleMaster.pas' {_DataModuleMaster: TDataModule},
  ImageList in 'ImageList.pas' {ImageListFrm},
  LoginDlg in 'LoginDlg.pas' {LoginDlgFrm},
  Main in 'Main.pas' {MainFrm},
  MUser in '..\Master\MUser.pas' {MUserFrm},
  Inp_MRekanan in '..\Utility\Inp_MRekanan.pas' {Inp_MRekananFrm},
  Previews in '..\Utility\Previews.pas' {PreviewForm},
  UWebBrowserWrapper in '..\Utility\UWebBrowserWrapper.pas',
  Web in '..\Utility\Web.pas' {WebFrm},
  Inp_MUser in '..\Utility\Inp_MUser.pas' {Inp_MUserFrm},
  ChangePasswd in 'ChangePasswd.pas' {ChangePwdFrm},
  Muser_manager in 'Muser_manager.pas' {Muser_managerFrm},
  MKota in '..\Master\MKota.pas' {MKotaFrm},
  MList_Depo in '..\Master\MList_Depo.pas' {MList_DepoFrm},
  MBagian in '..\Master\MBagian.pas' {MBagianFrm},
  MBank in '..\Master\MBank.pas' {MBankFrm},
  MJabatan in '..\Master\MJabatan.pas' {MJabatanFrm},
  MKecamatan in '..\Master\MKecamatan.pas' {MKecamatanFrm},
  Input_Npk in '..\Utility\Input_Npk.pas' {Input_Npk_FRM},
  MDivisi in '..\Master\MDivisi.pas' {MDivisiFrm},
  Tra_Aris in '..\Transaksi\ARIS\Tra_Aris.pas' {Tra_Aris_frm},
  Tra_Action_Aris in '..\Transaksi\ARIS\Tra_Action_Aris.pas' {Tra_Action_Aris_frm},
  MList_AreaDepo in '..\Master\MList_AreaDepo.pas' {MList_AreaDepoFrm},
  MBrand in '..\Master\MBrand.pas' {MBrand_Frm},
  MGroup in '..\Master\MGroup.pas' {MGroup_Frm},
  MUkuran in '..\Master\MUkuran.pas' {MUkuran_Frm},
  MKlasifikasi in '..\Master\MKlasifikasi.pas' {MKlasifikasi_Frm},
  Mst_item in '..\Master\Mst_item.pas' {Mst_itemFrm},
  MWilayah in '..\Master\MWilayah.pas' {MWilayah_Frm},
  MKATEGORI in '..\Master\MKATEGORI.pas' {MKATEGORI_Frm},
  Mst_outlet in '..\Master\Mst_outlet.pas' {Mst_outletFrm},
  MKendaraan in '..\Master\MKendaraan.pas' {MKendaraanFrm},
  MLokasi_Gudang in '..\Master\MLokasi_Gudang.pas' {MLokasi_GudangFrm},
  Tra_SPPB in '..\Transaksi\Gudang\Tra_SPPB.pas' {Tra_SPPB_frm},
  Inf_Olap_Sales in '..\Info\Inf_Olap_Sales.pas' {Inf_Olap_SalesFrm},
  Tra_BTB in '..\Transaksi\Gudang\Tra_BTB.pas' {Tra_BTB_frm},
  Tra_SETORAN in '..\Transaksi\KASIR\Tra_SETORAN.pas' {Tra_SETORAN_frm},
  Tra_Nota_Penjualan_FOC in '..\Transaksi\Penjualan\Tra_Nota_Penjualan_FOC.pas' {Tra_Nota_Penjualan_FOC_frm},
  Tra_credit_memo in '..\Transaksi\Acc\Tra_credit_memo.pas' {Tra_Credit_Memo_frm},
  MAccount in '..\Master\MAccount.pas' {MAccountFrm},
  MBiaya_Pendapatan in '..\Master\MBiaya_Pendapatan.pas' {MBiaya_PendapatanFrm},
  Tra_Debet_Memo in '..\Transaksi\Acc\Tra_Debet_Memo.pas' {Tra_Debet_Memo_frm},
  Inf_Saldo_piutang in '..\Info\Inf_Saldo_piutang.pas' {Inf_Saldo_piutangFrm},
  Inf_Stock_gudang in '..\Info\Inf_Stock_gudang.pas' {Inf_Stock_gudangFrm},
  Tra_Setting_Harga in 'Tra_Setting_Harga.pas' {Tra_Setting_Harga_frm},
  Tra_LHP in '..\Transaksi\Finance\Tra_LHP.pas' {Tra_LHP_frm},
  Tra_Pelunasan in '..\Transaksi\KASIR\Tra_Pelunasan.pas' {Tra_Pelunasan_frm},
  Tra_Pencairan_Giro in '..\Transaksi\Finance\Tra_Pencairan_Giro.pas' {Tra_Pencairan_Giro_frm},
  DataModule_reporting in 'DataModule_reporting.pas' {_DataModule_reporting: TDataModule},
  Filter_Tanggal in 'Filter_Tanggal.pas' {Filter_TanggalFrm},
  Inf_Stock_Marketing in '..\Info\Inf_Stock_Marketing.pas' {Inf_Stock_MarketingFrm},
  MSetting_Account in 'MSetting_Account.pas' {MSetting_AccountFrm},
  Filter_Tanggal_1date in 'Filter_Tanggal_1date.pas' {Filter_Tanggal_1dateFrm},
  ClassAset in '..\Class\ClassAset.pas' {ClassAsetFrm},
  ClassAset_New in '..\Class\ClassAset_New.pas' {ClassAset_NewFrm},
  Mst_Vendor in '..\Master\Mst_Vendor.pas' {Mst_VendorFrm},
  Tra_Permintaan_Aset2 in '..\Transaksi\Pembelian\Tra_Permintaan_Aset2.pas' {Tra_Permintaan_Aset2_Frm},
  Mst_Supplier in '..\Master\Mst_Supplier.pas' {Mst_Supplier_Frm},
  Tra_Permintaan_Aset in '..\Transaksi\Pembelian\Tra_Permintaan_Aset.pas' {Tra_Permintaan_Aset_frm},
  Tra_Action_Permintaan_Aset in '..\Transaksi\Pembelian\Tra_Action_Permintaan_Aset.pas' {Tra_Action_Permintaan_Aset_Frm},
  Tra_Permintaan_Aset4 in '..\Transaksi\Pembelian\Tra_Permintaan_Aset4.pas' {Tra_Permintaan_Aset4_Frm},
  Tra_Penerimaan_Aset in '..\Transaksi\Gudang\Tra_Penerimaan_Aset.pas' {Tra_Penerimaan_Aset_Frm},
  Tra_Purchase_Order in '..\Transaksi\Pembelian\Tra_Purchase_Order.pas' {Tra_Purchase_Order_Frm},
  Tra_Realisasi_PM in '..\Jadwal\Tra_Realisasi_PM.pas' {Tra_Realisasi_PM_Frm},
  Tra_Puchase_Order2 in '..\Transaksi\Pembelian\Tra_Puchase_Order2.pas' {Tra_Purchase_Order2_Frm},
  Tra_Penerimaan_Aset2 in '..\Transaksi\Gudang\Tra_Penerimaan_Aset2.pas' {Tra_Penerimaan_Aset2_Frm},
  Tra_Pengeluaran_Aset in '..\Transaksi\Gudang\Tra_Pengeluaran_Aset.pas' {Tra_Pengeluaran_Aset_Frm},
  Tra_Aset2 in '..\Transaksi\Gudang\Tra_Aset2.pas' {Tra_Aset2_Frm},
  Tra_Aset3 in '..\Transaksi\Penjualan\Tra_Aset3.pas' {Tra_Aset3_frm},
  Tra_Pengeluaran_Aset2 in '..\Transaksi\Gudang\Tra_Pengeluaran_Aset2.pas' {Tra_Pengeluaran_Aset2_Frm},
  Inp_MSupplier in '..\Utility\Inp_MSupplier.pas' {Inp_MSupplierFrm},
  Inp_MProduct in '..\Utility\Inp_MProduct.pas' {Inp_MProductFrm},
  Inf_PurchaseOrder in 'Inf_PurchaseOrder.pas' {Inf_PurchaseOrderFrm},
  MDivisiItem in '..\Master\MDivisiItem.pas' {MDivisiItemFrm},
  MSatuan in '..\Master\MSatuan.pas' {MSatuanFrm},
  Rpt_PermintaanUser in '..\Transaksi\Acc\Rpt_PermintaanUser.pas' {Rpt_PermintaanUserFrm},
  Inf_Expenses_rekap_SapR3 in '..\Info\Inf_Expenses_rekap_SapR3.pas' {Inf_Expenses_rekap_SapR3Frm},
  Comp_Expenses_rekap_marsVSR3 in '..\Info\Comp_Expenses_rekap_marsVSR3.pas' {Comp_Expenses_rekap_marsVSR3Frm},
  Inf_Expenses_rekap_SapBW in '..\Inf_Expenses_rekap_SapBW.pas' {Inf_Expenses_rekap_SapBWFrm},
  Inf_Sales_rekap_SAPR3 in '..\Info\Inf_Sales_rekap_SAPR3.pas' {Inf_Sales_rekap_SAPR3Frm},
  Comp_sales_rekap_marsVSr3VSbw in '..\Info\Comp_sales_rekap_marsVSr3VSbw.pas' {Comp_sales_rekap_marsVSr3VSbwFRM},
  Inf_Serah_Terima_Invoice in '..\Info\Inf_Serah_Terima_Invoice.pas' {Inf_Serah_Terima_InvoiceFrm},
  Inf_Rekap_Absensi_Finger in '..\Info\Inf_Rekap_Absensi_Finger.pas' {Inf_Rekap_Absensi_FingerFrm},
  Tra_Daftar_Tagihan in '..\Transaksi\Acc\Tra_Daftar_Tagihan.pas' {Tra_Daftar_Tagihan_Frm},
  Inp_Tagihan in '..\Transaksi\Acc\Inp_Tagihan.pas' {Inp_TagihanFrm},
  Inf_TagihandanPembayaran in '..\Info\Inf_TagihandanPembayaran.pas' {Inf_TagihandanPembayaranFrm},
  MList_Filter in 'MList_Filter.pas' {MList_FilterFrm},
  MJenis_Permintaan in 'MJenis_Permintaan.pas' {MJenis_PermintaanFrm},
  Inf_Gr_SAPR3 in '..\Info\Inf_Gr_SAPR3.pas' {Inf_Gr_SAPR3Frm},
  Inf_Gr_SAPBW in '..\Info\Inf_Gr_SAPBW.pas' {Inf_Gr_SAPBWFrm},
  Inf_Gr_Mars in '..\Info\Inf_Gr_Mars.pas' {Inf_Gr_MarsFrm},
  Comp_GR_rekap_mars_vs_R3 in '..\Info\Comp_GR_rekap_mars_vs_R3.pas' {Comp_GR_rekap_mars_vs_R3_FRM},
  Inf_AR_Mars in 'Inf_AR_Mars.pas' {Inf_AR_MarsFrm},
  Inf_AR_SAP in '..\Info\Inf_AR_SAP.pas' {Inf_AR_SAPFrm},
  Inf_AR_BW in '..\Info\Inf_AR_BW.pas' {Inf_AR_BWFrm},
  Comp_AR_rekap_marsVSr3VSbw in '..\Info\Comp_AR_rekap_marsVSr3VSbw.pas' {Comp_AR_rekap_marsVSr3VSbwFRM},
  Comp_Expenses_rekap_marsVSR3VSBW in '..\Info\Comp_Expenses_rekap_marsVSR3VSBW.pas' {Comp_Expenses_rekap_marsVSR3VSBW_Frm},
  MTgl_Periode in 'MTgl_Periode.pas' {MTgl_Periode_Frm},
  Inf_Sales_Detil_mars in '..\Info\Inf_Sales_Detil_mars.pas' {Inf_Sales_Detil_marsFrm},
  Inf_AR_Detil_BW in '..\Info\Inf_AR_Detil_BW.pas' {Inf_AR_Detil_BWFrm},
  Inf_Jaminan_galon_mars in '..\Info\Inf_Jaminan_galon_mars.pas' {Inf_Jaminan_galon_marsFrm},
  Comp_AR_detil_mars_vs_BW in '..\Info\Comp_AR_detil_mars_vs_BW.pas' {Comp_AR_detil_mars_vs_BW_FRM},
  Comp_AR_Cabang_vs_Depo in '..\Info\Comp_AR_Cabang_vs_Depo.pas' {Comp_AR_Cabang_vs_Depo_FRM},
  Inf_Sales_Detil_BW in '..\Info\Inf_Sales_Detil_BW.pas' {Inf_Sales_Detil_BWFrm},
  Inf_SOA_Mars in '..\Info\Inf_SOA_Mars.pas' {Inf_SOA_Mars_Frm},
  Inf_History_Invoice_Mars in '..\Info\Inf_History_Invoice_Mars.pas' {Inf_History_Invoice_MarsFrm},
  Inf_Invoice_Pajak in '..\Info\Inf_Invoice_Pajak.pas' {Inf_Invoice_PajakFrm},
  MGroup_Material in 'MGroup_Material.pas' {MGroup_MaterialFrm},
  Tra_Tanda_Terima_MO in '..\Transaksi\Acc\Tra_Tanda_Terima_MO.pas' {Tra_Tanda_Terima_MO_Frm},
  Inf_Espt_SAp_R3 in '..\Info\Inf_Espt_SAp_R3.pas' {Inf_Espt_SAp_R3Frm},
  Comp_Pajak_rekap_mars_vs_R3 in '..\Info\Comp_Pajak_rekap_mars_vs_R3.pas' {Comp_Pajak_rekap_mars_vs_R3_FRM},
  DataModule_reporting_2 in 'DataModule_reporting_2.pas' {_DataModule_reporting_2: TDataModule},
  Inf_YC06 in '..\Info\Inf_YC06.pas' {Inf_YC06Frm},
  Inf_S_Alr in '..\Info\Inf_S_Alr.pas' {Inf_S_Alr_Frm},
  Inf_Pe_FG in '..\Info\Inf_Pe_FG.pas' {Inf_Pe_FG_Frm},
  Inf_Cost_per_unit in '..\Info\Inf_Cost_per_unit.pas' {Inf_Cost_per_unitFrm},
  Comp_sales_rekap_marsVSr3VSbw_Rev1 in '..\Info\Comp_sales_rekap_marsVSr3VSbw_Rev1.pas' {Comp_sales_rekap_marsVSr3VSbw_Rev1FRM},
  Inf_Sales_YF126CN in '..\Info\Inf_Sales_YF126CN.pas' {Inf_Sales_YF126CNFrm},
  Comp_sales_Detil_marsVSr3VSbw in '..\Info\Comp_sales_Detil_marsVSr3VSbw.pas' {Comp_sales_Detil_marsVSr3VSbwFRM},
  Inf_Espt_Keterangan in '..\Info\Inf_Espt_Keterangan.pas' {Inf_Espt_KeteranganFrm},
  Comp_Stock_mars_vs_R3 in 'Comp_Stock_mars_vs_R3.pas' {Comp_Stock_mars_vs_R3_FRM},
  Inf_Stock_mars in '..\Info\Inf_Stock_mars.pas' {Inf_Stock_marsFrm},
  Comp_Stock_mars_vs_R3_Summary in '..\Info\Comp_Stock_mars_vs_R3_Summary.pas' {Comp_Stock_mars_vs_R3_SummaryFRM},
  Inf_Stock_mars_Summary in '..\Info\Inf_Stock_mars_Summary.pas' {Inf_Stock_mars_SummaryFrm},
  Inf_Stock_SAP in '..\Info\Inf_Stock_SAP.pas' {Inf_Stock_SAPFrm},
  Inf_Stock_SAP_Summary in '..\Info\Inf_Stock_SAP_Summary.pas' {Inf_Stock_SAP_SummaryFrm},
  Comp_Stock_mars_vs_R3_Summary_2date in '..\Info\Comp_Stock_mars_vs_R3_Summary_2date.pas' {Comp_Stock_mars_vs_R3_Summary_2dateFRM},
  Comp_TSPYF21_TMPYF34 in '..\Info\Comp_TSPYF21_TMPYF34.pas' {Comp_TSPYF21_TMPYF34_FRM},
  Inf_Tsp_Interbranch in '..\Info\Inf_Tsp_Interbranch.pas' {Inf_Tsp_InterbranchFrm},
  Comp_Selisih_ARdanSOA in '..\Info\Comp_Selisih_ARdanSOA.pas' {Comp_Selisih_ARdanSOA_FRM},
  MCustomer in 'MCustomer.pas' {MCustomer_Frm},
  M_Material in 'M_Material.pas' {M_MaterialFrm},
  Parameter_Tiering in 'Parameter_Tiering.pas' {Parameter_TieringFrm},
  MCustomer_NAS in 'MCustomer_NAS.pas' {MCustomer_NASFrm},
  Inf_Sales_Detil_BW_GRP in '..\Transaksi\ARIS\Inf_Sales_Detil_BW_GRP.pas' {Inf_Sales_Detil_BW_GRP_Frm},
  MSetting_harga in 'MSetting_harga.pas' {MSetting_harga_Frm},
  MSetting_harga_Standard in 'MSetting_harga_Standard.pas' {MSetting_harga_StandardFrm},
  David_Sales in 'David_Sales.pas' {David_Sales_Frm},
  M_Periode_Indofood in 'M_Periode_Indofood.pas' {M_Periode_IndofoodFrm},
  Inf_Gallon_Stock_Movement in 'Inf_Gallon_Stock_Movement.pas' {Inf_Gallon_Stock_MovementFrm},
  Rekon_Gallon_TSPvsTMP in 'Rekon_Gallon_TSPvsTMP.pas' {Rekon_Gallon_TSPvsTMP_FRM},
  Inf_Gallon_Billing_YF21 in 'Inf_Gallon_Billing_YF21.pas' {Inf_Gallon_Billing_YF21Frm},
  Inf_Produksi in 'Inf_Produksi.pas' {Inf_ProduksiFrm},
  Inf_SC_PO in 'Inf_SC_PO.pas' {Inf_SC_POFrm},
  Inf_SC_Delivery in 'Inf_SC_Delivery.pas' {Inf_SC_DeliveryFrm},
  Inf_SC_Stock in 'Inf_SC_Stock.pas' {Inf_SC_StockFrm},
  Inf_Fifo_Raw_In in 'Inf_Fifo_Raw_In.pas' {Inf_Fifo_Raw_InFrm},
  Inf_Fifo_Raw_Out in 'Inf_Fifo_Raw_Out.pas' {Inf_Fifo_Raw_OutFrm},
  Inf_Fifo_Result in 'Inf_Fifo_Result.pas' {Inf_Fifo_Result_Frm},
  Inf_Gallon_Kosong_TMP in 'Inf_Gallon_Kosong_TMP.pas' {Inf_Gallon_Kosong_TMPFrm},
  Inf_Kiriman_AR in 'Inf_Kiriman_AR.pas' {Inf_Kiriman_ARFrm},
  Inf_AR_Mars_TGL in 'Inf_AR_Mars_TGL.pas' {Inf_AR_Mars_TGLFrm},
  Inf_AR_Mars_2TGL in 'Inf_AR_Mars_2TGL.pas' {Inf_AR_Mars_2TGLFrm},
  Inf_AR_2KirimanlastMars in 'Inf_AR_2KirimanlastMars.pas' {Inf_AR_2KirimanlastMarsFrm},
  Comp_AR_detil_mars_vs_SAP in 'Comp_AR_detil_mars_vs_SAP.pas' {Comp_AR_detil_mars_vs_SAP_FRM},
  Inf_SC_Detil in 'Inf_SC_Detil.pas' {Inf_SC_DetilFrm},
  Tra_ROC in 'Tra_ROC.pas' {Tra_ROC_frm},
  Tra_AOP in 'Tra_AOP.pas' {Tra_AOP_frm},
  M_Mst_Reason_Delv in 'M_Mst_Reason_Delv.pas' {M_Mst_Reason_DelvFrm},
  Tra_performace_Monitoring_Logistic in 'Tra_performace_Monitoring_Logistic.pas' {Tra_performace_Monitoring_Logistic_frm},
  M_Reason_Logistic in 'M_Reason_Logistic.pas' {M_Reason_LogisticFrm},
  Inf_SC_DailyMonitoringStock in 'Inf_SC_DailyMonitoringStock.pas' {Inf_SC_DailyMonitoringStockFrm},
  Inf_SC_DailyMonitoringStockrev1 in 'Inf_SC_DailyMonitoringStockrev1.pas' {Inf_SC_DailyMonitoringStockrev1Frm},
  M_Setting_tanggal in 'M_Setting_tanggal.pas' {M_Setting_tanggalFrm},
  Tra_performace_Monitoring_Produksi in 'Tra_performace_Monitoring_Produksi.pas' {Tra_performace_Monitoring_Produksi_frm},
  Inf_SC_YR21 in 'Inf_SC_YR21.pas' {Inf_SC_YR21Frm},
  Inf_SC_Reason in 'Inf_SC_Reason.pas' {Inf_SC_ReasonFrm},
  Inf_YM137 in 'Inf_YM137.pas' {Inf_YM137Frm},
  Inf_SCSales_Delivery in 'Inf_SCSales_Delivery.pas' {Inf_SCSales_DeliveryFrm},
  Inf_YM38 in 'Inf_YM38.pas' {Inf_YM38Frm},
  Inf_StockOnhand in 'Inf_StockOnhand.pas' {Inf_StockOnhandFrm},
  Inf_StockOnhand_Outstanding in 'Inf_StockOnhand_Outstanding.pas' {Inf_StockOnhand_OutstandingFrm},
  Inf_StockOnhand_Forward in 'Inf_StockOnhand_Forward.pas' {Inf_StockOnhand_ForwardFrm},
  Inf_Permintaan in 'Inf_Permintaan.pas' {Inf_PermintaanFrm},
  Tra_Case_History in 'Tra_Case_History.pas' {Tra_Case_History_Frm},
  Inf_Rekon_Pengriman_TMPVSTSP in 'Inf_Rekon_Pengriman_TMPVSTSP.pas' {Inf_Rekon_Pengriman_TMPVSTSPFrm},
  Inf_Rekon_Pengriman_TMPVSTSP_Detil in 'Inf_Rekon_Pengriman_TMPVSTSP_Detil.pas' {Inf_Rekon_Pengriman_TMPVSTSP_DetilFrm},
  Inf_Rekon_Pengriman_TMPVSTSP_Batch in 'Inf_Rekon_Pengriman_TMPVSTSP_Batch.pas' {Inf_Rekon_Pengriman_TMPVSTSP_BatchFrm},
  Inf_SC_BA_Pengiriman in 'Inf_SC_BA_Pengiriman.pas' {Inf_SC_BA_PengirimanFrm},
  Inf_Bill_TTF in 'Inf_Bill_TTF.pas' {Inf_Bill_TTFFrm},
  Inf_Bill_Payment_IAP in 'Inf_Bill_Payment_IAP.pas' {Inf_Bill_Payment_IAPFrm},
  Inf_Bill_Sales_IAP in 'Inf_Bill_Sales_IAP.pas' {Inf_Bill_Sales_IAPFrm},
  Inf_Gallon_Billing_YF28 in 'Inf_Gallon_Billing_YF28.pas' {Inf_Gallon_Billing_YF28Frm},
  Inf_Sales_Cabang in 'Inf_Sales_Cabang.pas' {Inf_Sales_CabangFrm},
  Inf_SC_StockCover_Days in 'Inf_SC_StockCover_Days.pas' {Inf_SC_StockCover_DaysFrm},
  Inf_MB51_Upload in 'Inf_MB51_Upload.pas' {Inf_MB51_UploadFrm},
  Inf_AR_Bill_TTF in 'Inf_AR_Bill_TTF.pas' {Inf_AR_Bill_TTFFrm},
  Tra_Billing_TTF in 'Tra_Billing_TTF.pas' {Tra_Billing_TTF_frm},
  Inf_Rekon_GI_Invoice in 'Inf_Rekon_GI_Invoice.pas' {Inf_Rekon_GI_InvoiceFrm},
  Rekon_Gallon_TSPvsTMP_Rev1 in 'Rekon_Gallon_TSPvsTMP_Rev1.pas' {Rekon_Gallon_TSPvsTMP_Rev1FRM},
  Filter_Tanggal_1datePlant in 'Filter_Tanggal_1datePlant.pas' {Filter_Tanggal_1datePlantFrm},
  Inf_freight_EG_YM48EG in 'Inf_freight_EG_YM48EG.pas' {Inf_freight_EG_YM48EGFrm},
  Inf_SC_Weekly in 'Inf_SC_Weekly.pas' {Inf_SC_WeeklyFrm},
  Inf_RekonTMP_InOutbybatch in 'Inf_RekonTMP_InOutbybatch.pas' {Inf_RekonTMP_InOutbybatchFrm},
  Inf_TMP_Stock in 'Inf_TMP_Stock.pas' {Inf_TMP_StockFrm},
  Inf_RekonStock_VS_MovementTMPbybatch in 'Inf_RekonStock_VS_MovementTMPbybatch.pas' {Inf_RekonStock_VS_MovementTMPbybatchFrm},
  Inf_RekonTMP_InOutbybatch_rev1 in 'Inf_RekonTMP_InOutbybatch_rev1.pas' {Inf_RekonTMP_InOutbybatch_rev1Frm},
  Inf_SC_Delivery_TMP in 'Inf_SC_Delivery_TMP.pas' {Inf_SC_Delivery_TMPFrm},
  Inf_Rekon_Pengriman_TMPVSTSP_BatchR1 in 'Inf_Rekon_Pengriman_TMPVSTSP_BatchR1.pas' {Inf_Rekon_Pengriman_TMPVSTSP_BatchR1Frm},
  M_Mst_Customer_Tmp in 'M_Mst_Customer_Tmp.pas' {M_Mst_Customer_TmpFrm},
  Inf_SLS_TMP in 'Inf_SLS_TMP.pas' {Inf_SLS_TMPFrm},
  M_Mst_Customer_Kontribusi in 'M_Mst_Customer_Kontribusi.pas' {M_Mst_Customer_KontribusiFrm},
  Inf_SLS_ByPilar_TMP in 'Inf_SLS_ByPilar_TMP.pas' {Inf_SLS_ByPilar_TMPFrm},
  Inf_SLS_ByPelanggan_TMP in 'Inf_SLS_ByPelanggan_TMP.pas' {Inf_SLS_ByPelanggan_TMPFrm},
  Inf_SC_DailyMonitoringStockrev2 in 'Inf_SC_DailyMonitoringStockrev2.pas' {Inf_SC_DailyMonitoringStockrev2Frm},
  Inf_SC_DailyMonitoringStockVSPO in 'Inf_SC_DailyMonitoringStockVSPO.pas' {Inf_SC_DailyMonitoringStockVSPOFrm},
  Tra_Interbranch_Gallon in 'Tra_Interbranch_Gallon.pas' {Tra_Interbranch_Gallon_Frm},
  Inf_Fifo_Result_ITB in 'Inf_Fifo_Result_ITB.pas' {Inf_Fifo_Result_ITBFrm},
  Tra_ExceptionMB51 in 'Tra_ExceptionMB51.pas' {Tra_ExceptionMB51Frm},
  Tra_ITB in 'Tra_ITB.pas' {Tra_ITB_frm},
  Inf_Interbranch in 'Inf_Interbranch.pas' {Inf_InterbranchFrm},
  M_StatusITB in 'M_StatusITB.pas' {M_StatusITBFrm},
  Tra_Pemakaian_Aset in 'Tra_Pemakaian_Aset.pas' {Tra_Pemakaian_Aset_Frm},
  Inf_Stock_Asset_non_capex in 'Inf_Stock_Asset_non_capex.pas' {Inf_Stock_Asset_non_capexFrm},
  Inf_YM48_CostCentre in 'Inf_YM48_CostCentre.pas' {Inf_YM48_CostCentreFrm},
  Tra_ROC_Rev in 'Tra_ROC_Rev.pas' {Tra_ROC_Rev_frm},
  Tra_ROC_ITB in 'Tra_ROC_ITB.pas' {Tra_ROC_ITB_frm},
  Tra_ITB_R1_Supplier in 'Tra_ITB_R1_Supplier.pas' {Tra_ITB_R1_Supplierfrm},
  Inf_Rekon_Pengriman_TMPVSTSP_BatchR2 in 'Inf_Rekon_Pengriman_TMPVSTSP_BatchR2.pas' {Inf_Rekon_Pengriman_TMPVSTSP_BatchR2Frm},
  Inf_Fifo_Result_ITB_CAB in 'Inf_Fifo_Result_ITB_CAB.pas' {Inf_Fifo_Result_ITB_CABFrm},
  Inf_Mutasi_GallonIAP in 'Inf_Mutasi_GallonIAP.pas' {Inf_Mutasi_GallonIAPFrm},
  Inf_Gallon_Stock_Movement_TSP in 'Inf_Gallon_Stock_Movement_TSP.pas' {Inf_Gallon_Stock_Movement_TSPFrm},
  Inf_Sap_Upload in 'Inf_Sap_Upload.pas' {Inf_Sap_UploadFrm},
  Inf_Mapping_ZLAN_Cabang in 'Inf_Mapping_ZLAN_Cabang.pas' {Inf_Mapping_ZLAN_CabangFrm},
  Tra_Mutasi_Aset in 'Tra_Mutasi_Aset.pas' {Tra_Mutasi_Aset_Frm},
  Inf_SC_Monitoring_ITB in 'Inf_SC_Monitoring_ITB.pas' {Inf_SC_Monitoring_ITBFrm},
  Inf_Eapex_Biwa_day_approval in 'Inf_Eapex_Biwa_day_approval.pas' {Inf_Eapex_Biwa_day_approvalFrm},
  Inf_Eapex_Biwa_day_approval_TMP in 'Inf_Eapex_Biwa_day_approval_TMP.pas' {Inf_Eapex_Biwa_day_approval_TMPFrm},
  M_Mesin_TSP in 'M_Mesin_TSP.pas' {M_Mesin_TSPFrm},
  Tra_Plan_Produksi in 'Tra_Plan_Produksi.pas' {Tra_Plan_Produksi_frm},
  M_Setting_pallet_TSP in 'M_Setting_pallet_TSP.pas' {M_Setting_pallet_TSPFrm},
  Tra_Serah_terima_Produksi in 'Tra_Serah_terima_Produksi.pas' {Tra_Serah_terima_Produksi_frm},
  Inf_Planning_Produksi in 'Inf_Planning_Produksi.pas' {Inf_Planning_ProduksiFrm},
  Inf_Rekon_Gallon in 'Inf_Rekon_Gallon.pas' {Inf_Rekon_GallonFrm},
  Tra_Pengajuan_Master_Material in 'Tra_Pengajuan_Master_Material.pas' {Tra_Pengajuan_Master_Material_Frm},
  M_Mst_BOM in 'M_Mst_BOM.pas' {M_Mst_BOMFrm},
  Inf_SC_Monitoring_PO_GR_IAP in 'Inf_SC_Monitoring_PO_GR_IAP.pas' {Inf_SC_Monitoring_PO_GR_IAPFrm},
  M_Material_RM in 'M_Material_RM.pas' {M_Material_RMFrm},
  Inf_Service_level_IAP in 'Inf_Service_level_IAP.pas' {Inf_Service_level_IAPFrm},
  Tra_SOP_Produksi in 'Tra_SOP_Produksi.pas' {Tra_SOP_Produksi_frm},
  M_Tracking_doc in 'M_Tracking_doc.pas' {M_Tracking_docFrm},
  Inf_Planning_Produksi_Performance in 'Inf_Planning_Produksi_Performance.pas' {Inf_Planning_Produksi_PerformanceFrm},
  Inf_Claim_IAP_TP in 'Inf_Claim_IAP_TP.pas' {Inf_Claim_IAP_TPFrm},
  Inf_Claim_IAP_DN in 'Inf_Claim_IAP_DN.pas' {Inf_Claim_IAP_DNFrm},
  Inf_Stock_Cover_DaysRM in 'Inf_Stock_Cover_DaysRM.pas' {Inf_Stock_Cover_DaysRMFrm},
  Inf_YF21_TSP in 'Inf_YF21_TSP.pas' {Inf_YF21_TSPFrm},
  Tra_Monitoring_master_plan in 'Tra_Monitoring_master_plan.pas' {Tra_Monitoring_master_plan_frm},
  Inf_SC_Produksi_COID in 'Inf_SC_Produksi_COID.pas' {Inf_SC_Produksi_COIDFrm},
  Inf_Material_master_PlantRM in 'Inf_Material_master_PlantRM.pas' {Inf_Material_master_PlantRMFrm},
  Tra_Pelunasan_AR in 'Tra_Pelunasan_AR.pas' {Tra_Pelunasan_AR_frm},
  DataModule_reporting_3 in 'DataModule_reporting_3.pas' {_DataModule_reporting_3: TDataModule},
  M_Cust_Disp in 'M_Cust_Disp.pas' {M_Cust_DispFrm},
  M_Disp in 'M_Disp.pas' {M_DispFrm},
  Tra_Disp_Mutasi_In in 'Tra_Disp_Mutasi_In.pas' {Tra_Disp_Mutasi_In_frm},
  Inf_Stock_Movement_Disp in 'Inf_Stock_Movement_Disp.pas' {Inf_Stock_Movement_DispFrm},
  Inf_Fifo_Result_ITB_FIS in 'Inf_Fifo_Result_ITB_FIS.pas' {Inf_Fifo_Result_ITB_FISFrm},
  Inf_SC_DailyMonitoringPOVSDlv in 'Inf_SC_DailyMonitoringPOVSDlv.pas' {Inf_SC_DailyMonitoringPOVSDlvFrm},
  Inf_Hasil_Produksi in 'Inf_Hasil_Produksi.pas' {Inf_Hasil_Produksi_Frm},
  Tra_Costing in '..\Transaksi\ARIS\Tra_Costing.pas' {Tra_Costing_Frm},
  Inf_PenerimaanBarang in '..\Info\Inf_PenerimaanBarang.pas' {Inf_PenerimaanBarangFrm},
  Inf_PengeluaranBarang in '..\Info\Inf_PengeluaranBarang.pas' {Inf_PengeluaranBarangFrm},
  Inf_Pembayaran in '..\Info\Inf_Pembayaran.pas' {Inf_PembayaranFrm},
  Inf_Costing in '..\Info\Inf_Costing.pas' {Inf_CostingFrm},
  Inf_Hutang in '..\Info\Inf_Hutang.pas' {Inf_HutangFrm},
  Rpt_HistoryInvoice in '..\Info\Rpt_HistoryInvoice.pas' {Rpt_HistoryInvoiceFrm},
  Inf_Sales_rekap_mars in '..\Info\Inf_Sales_rekap_mars.pas' {Inf_Sales_rekap_marsFrm},
  Inf_Sales_rekap_QTY_mars in '..\Info\Inf_Sales_rekap_QTY_mars.pas' {Inf_Sales_rekap_QTY_marsFrm},
  Inf_Master_Cust in '..\Info\Inf_Master_Cust.pas' {Inf_Master_CustFrm},
  Inf_Sales_Doc in '..\Info\Inf_Sales_Doc.pas' {Inf_Sales_DocFrm},
  Inf_Sales_rekap_BW in '..\Info\Inf_Sales_rekap_BW.pas' {Inf_Sales_rekap_BWFrm},
  Comp_Sales_rekap_marsVSBW in '..\Info\Comp_Sales_rekap_marsVSBW.pas' {Comp_Sales_rekap_marsVSBWFrm},
  Inf_Expenses_rekap_mars in '..\Info\Inf_Expenses_rekap_mars.pas' {Inf_Expenses_rekap_marsFrm},
  Inf_Leadtime_RM in 'Inf_Leadtime_RM.pas' {Inf_Leadtime_RMFrm},
  MPlant_Employee in 'MPlant_Employee.pas' {MPlant_EmployeeFrm},
  Tra_Simulasi_SDM in 'Tra_Simulasi_SDM.pas' {Tra_Simulasi_SDM_frm},
  Inf_Movement_Gallon in 'Inf_Movement_Gallon.pas' {Inf_Movement_GallonFrm},
  Inf_Movement_GallonFis in 'Inf_Movement_GallonFis.pas' {Inf_Movement_GallonFisFrm},
  Inf_Movement_GallonCommVSFis in 'Inf_Movement_GallonCommVSFis.pas' {Inf_Movement_GallonCommVSFisFrm},
  Inf_Movement_GallonCommVSFis_Detil in 'Inf_Movement_GallonCommVSFis_Detil.pas' {Inf_Movement_GallonCommVSFis_DetilFrm},
  Tra_Plan_Kiriman in '..\Transaksi\ARIS\Tra_Plan_Kiriman.pas' {Tra_Plan_Kiriman_frm},
  Inf_Tapping_Plant in 'Inf_Tapping_Plant.pas' {Inf_Tapping_PlantFrm},
  M_UserAndr in 'M_UserAndr.pas' {M_UserAndrFrm},
  MSetting_Prd in 'MSetting_Prd.pas' {MSetting_PrdFrm},
  Inf_Planning_Prd_scenario in 'Inf_Planning_Prd_scenario.pas' {Inf_Planning_Prd_scenarioFrm},
  Inf_SC_POVSDlv in 'Inf_SC_POVSDlv.pas' {Inf_SC_POVSDlvFrm},
  Inf_Monitor_shipment in 'Inf_Monitor_shipment.pas' {Inf_Monitor_shipmentFrm},
  Tra_WH_Loading in '..\Transaksi\Gudang\Tra_WH_Loading.pas' {Tra_WH_Loading_frm},
  Inf_YF48RM in 'Inf_YF48RM.pas' {Inf_YF48RMFrm},
  Tra_Disp_Mutasi_Out in 'Tra_Disp_Mutasi_Out.pas' {Tra_Disp_Mutasi_Out_frm},
  Inf_Wh_Loading_Monitoring in 'Inf_Wh_Loading_Monitoring.pas' {Inf_Wh_Loading_MonitoringFrm},
  Inf_Yf21 in 'Inf_Yf21.pas' {Inf_Yf21Frm},
  Tra_Disp_SC in 'Tra_Disp_SC.pas' {Tra_Disp_SC_frm},
  Inf_Omzet_Gallon in 'Inf_Omzet_Gallon.pas' {Inf_Omzet_GallonFrm},
  M_List_Tagihan_BajaPutih in 'M_List_Tagihan_BajaPutih.pas' {M_List_Tagihan_BajaPutihFrm},
  M_List_CustomerMars in 'M_List_CustomerMars.pas' {M_List_CustomerMarsFrm},
  Inf_List_SC in 'Inf_List_SC.pas' {Inf_List_SCFrm},
  Inf_Shipment in 'Inf_Shipment.pas' {Inf_ShipmentFrm},
  Inf_YF214 in 'Inf_YF214.pas' {Inf_YF214Frm},
  Inf_Yf21_RekonYF214 in 'Inf_Yf21_RekonYF214.pas' {Inf_Yf21_RekonYF214Frm},
  Tra_Claim_Expense_IAP in 'Tra_Claim_Expense_IAP.pas' {Tra_Claim_Expense_IAP_frm},
  Inf_AR_Bill_TTF_YF214 in 'Inf_AR_Bill_TTF_YF214.pas' {Inf_AR_Bill_TTF_YF214Frm},
  Tra_ExceptionMB51Pembatalan in 'Tra_ExceptionMB51Pembatalan.pas' {Tra_ExceptionMB51PembatalanFrm},
  Inf_Report_ClaimTP in 'Inf_Report_ClaimTP.pas' {Inf_Report_ClaimTPFrm},
  TRA_Claim_TP in 'TRA_Claim_TP.pas' {TRA_Claim_TPFrm},
  Tra_Claim_IAP_TP in 'Tra_Claim_IAP_TP.pas' {Tra_Claim_IAP_TP_frm},
  Inf_Report_Claim_Expens in 'Inf_Report_Claim_Expens.pas' {Inf_Report_Claim_ExpensFrm},
  M_jenis_Doc in '..\Master\M_jenis_Doc.pas' {M_jenis_DocFrm},
  Tra_Tracking_Doc in '..\Master\Tra_Tracking_Doc.pas' {Tra_Tracking_Doc_frm},
  Inf_Tracking_Doc in 'Inf_Tracking_Doc.pas' {Inf_Tracking_DocFrm},
  Tra_Scan_Tracking_Doc in 'Tra_Scan_Tracking_Doc.pas' {Tra_Scan_Tracking_DocFrm},
  Inf_Data_CJE0 in 'Inf_Data_CJE0.pas' {Inf_Data_CJE0Frm},
  Inf_EA_SAP_CJ13 in 'Inf_EA_SAP_CJ13.pas' {Inf_EA_SAP_CJ13Frm},
  Inf_EA_Easap_RAw in 'Inf_EA_Easap_RAw.pas' {Inf_EA_Easap_RAwFrm},
  Inf_SC_Planning_Pengiriman in 'Inf_SC_Planning_Pengiriman.pas' {Inf_SC_Planning_PengirimanFrm},
  Inf_AP_Aging in 'Inf_AP_Aging.pas' {Inf_AP_AgingFrm},
  Tra_Disp_MT in 'Tra_Disp_MT.pas' {Tra_Disp_MT_frm},
  Inf_Gallon_Stock_MovementMain in 'Inf_Gallon_Stock_MovementMain.pas' {Inf_Gallon_Stock_MovementMainFrm},
  Inf_SC_Delivery_MySql in 'Inf_SC_Delivery_MySql.pas' {Inf_SC_Delivery_MySqlFrm: Unit1},
  List_Customer_NOO in 'List_Customer_NOO.pas' {List_Customer_NOOFrm},
  Kunjungan_Customer_NOO in 'Kunjungan_Customer_NOO.pas' {Kunjungan_Customer_NOOFrm},
  Tra_Penerimaan_Galkos in 'Tra_Penerimaan_Galkos.pas' {Tra_Penerimaan_Galkos_frm},
  M_Disp4Report in 'M_Disp4Report.pas' {M_Disp4ReportFrm},
  Tra_SerahTerima_Doc in 'Tra_SerahTerima_Doc.pas' {Tra_SerahTerima_Doc_frm},
  Tra_Planning_Paid in 'Tra_Planning_Paid.pas' {Tra_Planning_Paid_frm},
  Tra_Service_request in 'Tra_Service_request.pas' {Tra_Service_request_frm},
  Inf_Service_Kendaraan in 'Inf_Service_Kendaraan.pas' {Inf_Service_KendaraanFrm},
  Tra_TTF in 'Tra_TTF.pas' {Tra_TTF_frm},
  MList_Vendor_TTF in 'MList_Vendor_TTF.pas' {MList_Vendor_TTFFrm},
  Inf_Track_Gabungan in 'Inf_Track_Gabungan.pas' {Inf_Track_GabunganFrm},
  Inf_YS02_Upload in 'Inf_YS02_Upload.pas' {Inf_YS02_UploadFrm},
  Tra_NBP in 'Tra_NBP.pas' {Tra_NBP_frm},
  Tra_Kas_bon in 'Tra_Kas_bon.pas' {Tra_Kas_bon_frm},
  Inf_AR_Aging in 'Inf_AR_Aging.pas' {Inf_AR_AgingFrm},
  Inf_DJP_IAP in 'Inf_DJP_IAP.pas' {Inf_DJP_IAPFrm},
  Tra_Mutasi_Bank in 'Tra_Mutasi_Bank.pas' {Tra_Mutasi_Bank_frm},
  Inf_AR_Monitoring_Invoice in 'Inf_AR_Monitoring_Invoice.pas' {Inf_AR_Monitoring_InvoiceFrm},
  Inf_FBL3n in 'Inf_FBL3n.pas' {Inf_FBL3nFrm},
  Inf_AR_Mutasi_Bank in 'Inf_AR_Mutasi_Bank.pas' {Inf_AR_Mutasi_BankFrm},
  Inf_Tax_FBL3n in 'Inf_Tax_FBL3n.pas' {Inf_Tax_FBL3nFrm},
  Inf_Tax_Yf20A in 'Inf_Tax_Yf20A.pas' {Inf_Tax_Yf20AFrm},
  Inf_Tax_FS10N in 'Inf_Tax_FS10N.pas' {Inf_Tax_FS10NFrm},
  Tra_Tax_Psl4 in 'Tra_Tax_Psl4.pas' {Tra_Tax_Psl4_frm},
  Tra_Tax_Psl23 in 'Tra_Tax_Psl23.pas' {Tra_Tax_Psl23_frm},
  Tra_Tax_Salary in 'Tra_Tax_Salary.pas' {Tra_Tax_Salary_frm},
  Inf_Recon_Mutasi_Bank_DJPIAP in 'Inf_Recon_Mutasi_Bank_DJPIAP.pas' {Inf_Recon_Mutasi_Bank_DJPIAPFrm},
  Inf_Sparepart_Comparison in 'Inf_Sparepart_Comparison.pas' {Inf_Sparepart_ComparisonFrm},
  Tra_Claim_Retur_IAP in 'Tra_Claim_Retur_IAP.pas' {Tra_Claim_Retur_IAP_frm},
  Inf_Tax_EBupot in 'Inf_Tax_EBupot.pas' {Inf_Tax_EBupotFrm},
  M_Tax_setup in 'M_Tax_setup.pas' {M_Tax_setupFrm},
  Inf_Tax_EqualisasiPasal4 in 'Inf_Tax_EqualisasiPasal4.pas' {Inf_Tax_EqualisasiPasal4Frm},
  Inf_Tax_EqualisasiPasal4_Monthly in 'Inf_Tax_EqualisasiPasal4_Monthly.pas' {Inf_Tax_EqualisasiPasal4_MonthlyFrm},
  Inf_MiroYF81 in 'Inf_MiroYF81.pas' {Inf_MiroYF81Frm},
  Tra_PR_CS in 'Tra_PR_CS.pas' {Tra_PR_CS_frm},
  Tra_PurchScan in 'Tra_PurchScan.pas' {Tra_PurchScanFrm},
  Inf_Tax_Asset in 'Inf_Tax_Asset.pas' {Inf_Tax_AssetFrm},
  Tra_Check_Tagihan_Vendor in 'Tra_Check_Tagihan_Vendor.pas' {Tra_Check_Tagihan_Vendor_frm},
  Inf_detiltagihanExpedisi in 'Inf_detiltagihanExpedisi.pas' {Inf_detiltagihanExpedisiFrm},
  Tra_PO_Scan in 'Tra_PO_Scan.pas' {Tra_PO_Scan_frm},
  Inf_mkt_FS10N in 'Inf_mkt_FS10N.pas' {Inf_mkt_FS10NFrm},
  Msetting_sales in 'Msetting_sales.pas' {Msetting_salesFrm},
  Inf_Purch_Trackdoc in 'Inf_Purch_Trackdoc.pas' {Inf_Purch_TrackdocFrm},
  Inf_Eapex_Proposal in 'Inf_Eapex_Proposal.pas' {Inf_Eapex_ProposalFrm},
  Inf_Tax_FP in 'Inf_Tax_FP.pas' {Inf_Tax_FPFrm},
  Inf_VAT_In_Monitoring in 'Inf_VAT_In_Monitoring.pas' {Inf_VAT_In_MonitoringFrm},
  Inf_Elpj_TrackingDOC in 'Inf_Elpj_TrackingDOC.pas' {Inf_Elpj_TrackingDOCFrm},
  M_auto_Monitoring in 'M_auto_Monitoring.pas' {M_auto_MonitoringFrm},
  Tra_PO_Dispenser in 'Tra_PO_Dispenser.pas' {Tra_PO_Dispenser_frm},
  M_Release_SC in 'M_Release_SC.pas' {M_Release_SCFrm},
  M_AnalisaWeekcover in 'M_AnalisaWeekcover.pas' {M_AnalisaWeekcoverFrm};

var
  Init: Boolean;
  Exit:Boolean;
  SL,SN,CSN: TStringList;
  I, L: Integer;
  vpas1,vpas2,vchar:string;
  vtest:integer;
  vstatus,vjalur:string;
  Vberhasil: string;

begin
  Init := False;
  Exit := False;
  LoginDlgFrm := TLoginDlgFrm.Create(nil);
  

  repeat
    if LoginDlgFrm.ShowModal<>mrOk then
      Exit:=True
    else begin
     // showmessage('1A');
      if not Assigned(_DataModule) then Application.CreateForm(T_DataModule, _DataModule);
      if not Assigned(_DataModuleMaster) then Application.CreateForm(T_DataModuleMaster, _DataModuleMaster);
      if not Assigned(_DataModule_reporting) then Application.CreateForm(T_DataModule_reporting, _DataModule_reporting);
      if not Assigned(_DataModule_reporting_2) then Application.CreateForm(T_DataModule_reporting_2, _DataModule_reporting_2);
      if not Assigned(_DataModule_reporting_3) then Application.CreateForm(T_DataModule_reporting_3, _DataModule_reporting_3);
      //if not Assigned(PreviewForm) then Application.CreateForm(TPreviewForm, PreviewForm);
     // showmessage('3D');
         Vberhasil:='0';
         vjalur:='0';

        // LoginDlgFrm.Memo1.Lines:=LoginDlgFrm.getIPs;
         if copy(LoginDlgFrm.Memo1.Lines.Text,1,10)='10.126.251' then
            vjalur:='1';
         // showmessage( copy(LoginDlgFrm.Memo1.Lines.Text,1,10));
    // conncet via inet
  if vjalur='0' then
  begin
   //  showmessage('1');
    try
        _DataModule.UniFirebird.Server:=LoginDlgFrm.ComboBox2.text;
        _DataModule.Vconnect:='0';
        _DataModule.UniFirebird.Server:='36.94.57.169';
        _DataModule.UniFirebird.Password:='R4h4d41v4';
        _DataModule.UniErp.Server:='36.94.57.169';
        _DataModule.UniErp.Password:='R4h4d41v4';
        _DataModule.UniConnection_Mars.Server:='36.94.57.169';
        _DataModule.UniConnection_Mars.Password:='R4h4d41v4';
        _DataModule.UniConnectionMySql.Server:='210.210.158.130';
        _DataModule.UniConnectionMySql.port:=19235;
        _DataModule.UniConnectionMySqlMars.Server:='210.210.158.130';
        _DataModule.UniConnectionMySqlMars.port:=19235;
        _DataModule.UniConnectionSales.Server:='36.94.57.169';
        _DataModule.UniConnectionSales.port:=19234;

     {   try
        // pasti tidak bisa
        _DataModule.UniConnection_Mars_Backup.Server:='10.126.251.101';
        _DataModule.UniConnection_Mars_Backup.Password:='R4h4d41v4';
        except
        end;
        }

        _DataModule.UniConnection_ho.Server:='36.94.57.169';
        _DataModule.UniConnection_ho.Password:='R4h4d41v4';
        _DataModule.UniErp_DEPO.Server:='36.94.57.169';
        _DataModule.UniErp_DEPO.Password:='R4h4d41v4';
        _DataModule.Vconnect:='1';

        _DataModule.Vdepo_lengkap:=LoginDlgFrm.ComboBox1.Text+'@'+LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniFirebird.Connected:=false;
        _DataModule.UniFirebird.Connected:=true;
        _DataModule.UniErp.Connected:=false;
        _DataModule.UniErp.Connected:=true;
        _DataModule.UniConnection_Mars.Connected:=false;
        _DataModule.UniConnection_Mars.Connected:=true;

        try
         _DataModule.UniConnectionMySql.Connected:=false;
        _DataModule.UniConnectionMySql.Connected:=true;
        _DataModule.UniConnectionMySqlMars.Connected:=false;
        _DataModule.UniConnectionMySqlMars.Connected:=true;
        except
        end;

        _DataModule.UniConnectionSales.Connected:=false;
        _DataModule.UniConnectionSales.Connected:=true;
        _DataModule.UniConnection_Mars.Connected:=True;
        _DataModule.UniConnection_Ho.Connected:=false;
        _DataModule.UniConnection_ho.Connected:=true;
        _DataModule.UniErp_DEPO.Connected:=false;
        _DataModule.UniErp_DEPO.Connected:=true;
        Vberhasil:='1';

    except
       Vberhasil:='0';
    end;
  end;
 // showmessage('2');

    if (vberhasil='0') then
    begin
      Try
        _DataModule.UniFirebird.Server:=LoginDlgFrm.ComboBox2.text;
        _DataModule.Vconnect:='0';
         IF LoginDlgFrm.ComboBox2.Text='Main Server' then
       begin
        _DataModule.UniFirebird.Server:='10.126.251.100\SQLEXPRESS';
        _DataModule.UniFirebird.Password:='R4h4d41v4';
        _DataModule.UniErp.Server:='10.126.251.100\SQLEXPRESS';
        _DataModule.UniErp.Password:='R4h4d41v4';
        _DataModule.UniConnection_Mars.Server:='10.126.251.100\SQLEXPRESS';
        _DataModule.UniConnection_Mars.Password:='R4h4d41v4';
        _DataModule.UniConnectionMySql.Server:='10.126.251.101';
        _DataModule.UniConnectionMySql.port:=3306;
        _DataModule.UniConnectionMySqlMars.Server:='10.126.251.101';
        _DataModule.UniConnectionMySqlMars.port:=3306;
        _DataModule.UniConnectionSales.Server:='10.126.251.100';
        _DataModule.UniConnectionSales.port:=3306;

        try
        //_DataModule.UniConnection_Mars_Backup.Server:='10.126.251.101';
        //_DataModule.UniConnection_Mars_Backup.Password:='R4h4d41v4';
        except
        end;

        _DataModule.UniConnection_ho.Server:='10.126.251.100\SQLEXPRESS';
        _DataModule.UniConnection_ho.Password:='R4h4d41v4';
        _DataModule.UniErp_DEPO.Server:='10.126.251.100\SQLEXPRESS';
        _DataModule.UniErp_DEPO.Password:='R4h4d41v4';
        _DataModule.Vconnect:='1';
       end;

        _DataModule.Vdepo_lengkap:=LoginDlgFrm.ComboBox1.Text+'@'+LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniFirebird.Connected:=false;
        _DataModule.UniFirebird.Connected:=true;
        _DataModule.UniErp.Connected:=false;
        _DataModule.UniErp.Connected:=true;
        _DataModule.UniConnection_Mars.Connected:=false;
        _DataModule.UniConnection_Mars.Connected:=true;
        try
        _DataModule.UniConnectionMySql.Connected:=false;
        _DataModule.UniConnectionMySql.Connected:=true;
        _DataModule.UniConnectionMySqlMars.Connected:=false;
        _DataModule.UniConnectionMySqlMars.Connected:=true;
        except
        end;
        _DataModule.UniConnectionSales.Connected:=false;
        _DataModule.UniConnectionSales.Connected:=true;

        try
        //_DataModule.UniConnection_Mars_Backup.Connected:=false;
        //_DataModule.UniConnection_Mars_Backup.Connected:=true;
        except
        end;

        _DataModule.UniConnection_Mars.Connected:=True;
        _DataModule.UniConnection_Ho.Connected:=false;
        _DataModule.UniConnection_ho.Connected:=true;
        _DataModule.UniErp_DEPO.Connected:=false;
        _DataModule.UniErp_DEPO.Connected:=true;
        Vberhasil:='2';

      except
        Showmessage('Koneksi Gagal, Check Akses Jaringan anda')
      end;
    end;
   //showmessage('3');
        TRY
      // showmessage('31');

        LoginDlgFrm.ZMUSER.close;
        LoginDlgFrm.ZMUSER.parambyname('nama').asstring:=LoginDlgFrm.edit1.text;
        LoginDlgFrm.ZMUSER.parambyname('pass').asstring:=LoginDlgFrm.edit2.text;
        LoginDlgFrm.ZMUSER.open;

     //  showmessage('32');

        If LoginDlgFrm.ZMUSER.IsEmpty then
        begin
          ShowMessage('User Name / Password Salah!');
        end
        else
           If (LoginDlgFrm.ZMUSERIS_LOKAL.AsString='0') and (LoginDlgFrm.ComboBox2.ItemIndex=9) then
              ShowMessage('Local host Disable')

           else
           begin
           if not Init then
           begin

       //       showmessage('5');
            Application.Initialize;
            Application.Title := 'Asset Resource Information System';
            Application.HelpFile := 'Tirta Sukses Perkasa.HLP';
            Init := True;
            /////Setting UP//////
            _DataModule.Company_Profile.Close;
            _DataModule.Company_Profile.open;
            if LoginDlgFrm.ZMUSERis_admin.asstring='1' then
               _DataModule.Company_Profile.ReadOnly:=false
             else
               _DataModule.Company_Profile.ReadOnly:=true;

       //    showmessage('6');
            _DataModule.user_name := LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.user_folder_update := LoginDlgFrm.ZMUSERFolder_Update.AsString;

            _DataModule.user_pass := LoginDlgFrm.ZMUSERPASSCODE.AsString;
            _DataModule.user_fullname := LoginDlgFrm.ZMUSERNAMA_LENGKAP.AsString;
            _DataModule.nik := LoginDlgFrm.ZMUSERNIK.AsString;
            //_DataModule.bagian := LoginDlgFrm.ZMUSERBAGIAN.AsString;
            _DataModule.Vadmin:=LoginDlgFrm.ZMUSERis_admin.asstring;
             _DataModule.Bagian_scan:=LoginDlgFrm.ZMUSERScan_Bagian.asstring;


            _DataModule.Vvalue:=LoginDlgFrm.ZMUSERis_value.asstring;
            _DataModule.VBranch:=LoginDlgFrm.ZMUSERbranch.asstring;
            _DataModule.Vlevel:=LoginDlgFrm.ZMUSERLEVEL_USER.AsInteger;
            _DataModule.VMANAGE:=LoginDlgFrm.ZMUSERIS_MANAGE.asstring;
            _DataModule.Vlokal:=LoginDlgFrm.ZMUSERIS_LOKAL.asstring;
            _DataModule.Vall_depo:=LoginDlgFrm.ZMUSERAll_depo.asstring;
            //_DataModule.Vdepo:=LoginDlgFrm.ZMUSERKODE.AsString;
            //_DataModule.Vdepo:=LoginDlgFrm.ZMUSERdivisi.AsString;
            _DataModule.Valfa:=LoginDlgFrm.ZMUSERis_alfa.AsString;
            _DataModule.Vkode_filter:=LoginDlgFrm.ZMUSERkode_Filter.AsString;
        // showmessage('33');
            _DataModule.Qakses_depo.close;
            _DataModule.Qakses_depo.ParamByName('0').AsString:=LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.Qakses_depo.Open;
            _DataModule.Qakses_Branch.close;
            _DataModule.Qakses_Branch.ParamByName('0').AsString:=LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.Qakses_Branch.Open;
            _DataModule.QTmenu.close;
            _DataModule.QTmenu.ParamByName('0').AsString:=LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.QTmenu.Open;
       //  showmessage('34');

            _DataModule.User_Tanggal.close;
            _DataModule.User_Tanggal.open;
            _DataModule.Qlog.Close;
            _DataModule.Qlog.ParamByName('0').AsString:=LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.Qlog.ParamByName('1').AsString:=_DataModule.GetIPAddress;
            _DataModule.Qlog.ParamByName('2').AsString:='ARIS';
            _DataModule.Qlog.ParamByName('3').AsDateTime:=_DataModule.User_TanggalTgl_lengkap.AsDateTime;
            _DataModule.Qlog.ExecSQL;
       // showmessage('35');
        _DataModuleMaster.Mkaryawan_Aktif.SQL.Clear;
        _DataModuleMaster.Mkaryawan_Aktif.SQL.Text:=' select * from m_karyawan a '+
                     'where is_aktif='+quotedstr('T');

 // showmessage('4');
  _DataModule.Vlogistic:='1';
  _DataModule.ZValidasi.close;
  _DataModule.ZValidasi.ParamByName('user').AsString:=_DataModule.user_name;
  _DataModule.ZValidasi.ParamByName('kd').AsString:='Tra_Service_request_frm';
  _DataModule.ZValidasi.Open;
  if _DataModule.ZValidasi.IsEmpty then
     _DataModule.Vlogistic:='0';
  if _DataModule.ZValidasiIS_ACCES.AsString='0' then
     _DataModule.Vlogistic:='0';

    if not Assigned(MainFrm) then Application.CreateForm(TMainFrm, MainFrm);

   _DataModule_reporting_3.VsqlQMstCustDisp:=_DataModule_reporting_3.QMstCustDisp.sql.Text;
   _DataModule_reporting_3.VsqlM_Disp:=_DataModule_reporting_3.M_Disp.sql.Text;
   Application.CreateForm(TWebFrm, WebFrm);
   WebFrm.PageControl1.ActivePageIndex:=0;

   showmessage('Selamat Datang '+_DataModule.user_fullname);
  { if _DataModule.Vlogistic='0' then
     showmessage('Selamat Datang '+_DataModule.user_fullname) 
    else
    begin
          WebFrm.QgenList_Reminder.ExecSQL;
          WebFrm.List_Reminder.SQL.Text:=WebFrm.List_Reminder.SQL.Text+_DataModule.List_akses_Branch_where('a.plant');
          WebFrm.List_Reminder.close;
          WebFrm.List_Reminder.open;
        showmessage('Selamat Datang '+_DataModule.user_fullname+ '  (Reminder :'+formatfloat('#,##0.',WebFrm.List_Reminder.RecordCount)+' Kendaraan)') ;
     end;
 }
            vstatus:='1';
          if length(LoginDlgFrm.ZMUSERPASSCODE.AsString)<10 then
          vstatus:='0';
         //Check kombinasi
         vpas1:='0';
         vpas2:='0';








  MainFrm.VSTATUS:=vstatus;

            if not Assigned(Inp_MRekananFrm) then Application.CreateForm(TInp_MRekananFrm,Inp_MRekananFrm);
            if not Assigned(Inp_TagihanFrm) then Application.CreateForm(TInp_TagihanFrm,Inp_TagihanFrm);
            if not Assigned(Filter_TanggalFrm) then Application.CreateForm(TFilter_TanggalFrm,Filter_TanggalFrm);
            if not Assigned(Filter_Tanggal_1dateFrm) then Application.CreateForm(TFilter_Tanggal_1dateFrm,Filter_Tanggal_1dateFrm);
            if not Assigned(Filter_Tanggal_1datePlantFrm) then Application.CreateForm(TFilter_Tanggal_1datePlantFrm,Filter_Tanggal_1datePlantFrm);            
            if not Assigned(Input_Npk_FRM) then Application.CreateForm(TInput_Npk_FRM,Input_Npk_FRM);
            if not Assigned(Inp_MUserFrm) then Application.CreateForm(TInp_MUserFrm,Inp_MUserFrm);
            if not Assigned(Inp_MSupplierFrm) then Application.CreateForm(TInp_MSupplierFrm,Inp_MSupplierFrm);
            if not Assigned(Inp_MProductFrm) then Application.CreateForm(TInp_MProductFrm,Inp_MProductFrm);




            //----------------------------------------------------------------
            //MainFrm.HTMLStatusBar1.Panels.Items[0].Text := LoginDlgFrm.Edit1.Text+'@'+LoginDlgFrm.ComboBox2.Text+' '+FormatDateTime('dd mmm yy, hh:mm:ss', Now);
            MainFrm.HTMLStatusBar1.Panels.Items[0].Text := LoginDlgFrm.Edit1.Text+'@'+_DataModule.UniConnection_Mars.Server+' - '+FormatDateTime('dd mmm yy, hh:mm:ss', Now);
            if Vberhasil='1' then
            begin
              MainFrm.HTMLStatusBar1.Panels.Items[7].Text := 'Boost';
              MainFrm.HTMLStatusBar1.Panels.Items[7].Progress.TextColor := $00000084;
            end;
            if Vberhasil='2' then
            begin
               MainFrm.HTMLStatusBar1.Panels.Items[7].Text := 'Normal';
               MainFrm.HTMLStatusBar1.Panels.Items[7].Progress.TextColor := $001B3D63;
            end;
            if Vberhasil='0' then
            begin
              MainFrm.HTMLStatusBar1.Panels.Items[7].Text := 'Error';
              MainFrm.HTMLStatusBar1.Panels.Items[7].Progress.TextColor := $005C5C5C;
            end;

            MainFrm.Set_menu;
            //--------------------------------------------
            MainFrm.RefreshMaster1Click(MainFrm);
            //--------------------------------------------
            ///// End of Setup //////
            _DataModule.SetLocale;
            Exit:=True;
            Application.Run;
          end;
        end;
      EXCEPT

      END;
    end;
  until Exit;


  try
    LoginDlgFrm.Free;
  except
  end;  
end.


