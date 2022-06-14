program Car;

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
  Tra_Costing in '..\..\..\..\tb\OLAP\D7\Transaksi\Tra_Costing.pas' {Tra_Costing_Frm},
  Inf_PenerimaanBarang in '..\..\..\..\tb\OLAP\D7\Info\Inf_PenerimaanBarang.pas' {Inf_PenerimaanBarangFrm},
  Inf_Pembayaran in '..\..\..\..\tb\OLAP\D7\Info\Inf_Pembayaran.pas' {Inf_PembayaranFrm},
  Inf_Costing in '..\..\..\..\tb\OLAP\D7\Info\Inf_Costing.pas' {Inf_CostingFrm},
  Inf_PengeluaranBarang in '..\..\..\..\tb\OLAP\D7\Info\Inf_PengeluaranBarang.pas' {Inf_PengeluaranBarangFrm},
  Rpt_PermintaanUser in '..\Transaksi\Acc\Rpt_PermintaanUser.pas' {Rpt_PermintaanUserFrm},
  Inf_Hutang in '..\..\..\..\tb\OLAP\D7\Info\Inf_Hutang.pas' {Inf_HutangFrm},
  Rpt_HistoryInvoice in '..\..\..\..\tb\OLAP\D7\Info\Rpt_HistoryInvoice.pas' {Rpt_HistoryInvoiceFrm},
  Inf_Sales_rekap_mars in '..\..\..\..\nts\D7\Info\Inf_Sales_rekap_mars.pas' {Inf_Sales_rekap_marsFrm},
  Inf_Sales_rekap_QTY_mars in '..\..\..\..\nts\D7\Info\Inf_Sales_rekap_QTY_mars.pas' {Inf_Sales_rekap_QTY_marsFrm},
  Inf_Master_Cust in '..\..\..\..\nts\D7\Info\Inf_Master_Cust.pas' {Inf_Master_CustFrm},
  Inf_Sales_Doc in '..\..\..\..\nts\D7\Info\Inf_Sales_Doc.pas' {Inf_Sales_DocFrm},
  Inf_Sales_rekap_BW in '..\..\..\..\nts\D7\Info\Inf_Sales_rekap_BW.pas' {Inf_Sales_rekap_BWFrm},
  Comp_Sales_rekap_marsVSBW in '..\..\..\..\nts\D7\Info\Comp_Sales_rekap_marsVSBW.pas' {Comp_Sales_rekap_marsVSBWFrm},
  Inf_Expenses_rekap_mars in '..\..\..\..\nts\D7\Info\Inf_Expenses_rekap_mars.pas' {Inf_Expenses_rekap_marsFrm},
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
  Inf_Bill_Payment_IAP in 'Inf_Bill_Payment_IAP.pas' {Inf_Bill_Payment_IAPFrm};

var
  Init: Boolean;
  Exit:Boolean;
  SL,SN,CSN: TStringList;
  I, L: Integer;
  vpas1,vpas2,vchar:string;
  vtest:integer;
  vstatus:string;
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
     // showmessage('3D');
      TRY
        //LoginDlgFrm.Edit4.Text:='C:\Padmatirtawisesa\PIS.FDB';

        _DataModule.UniFirebird.Server:=LoginDlgFrm.ComboBox2.text;
        _DataModule.Vconnect:='0';


       IF LoginDlgFrm.ComboBox2.Text='Trial' then
       begin
        _DataModule.Vconnect:='1';
        _DataModule.UniFirebird.Server:='LocalHost';
        _DataModule.UniErp.Server:='LocalHost';
        _DataModule.UniConnection_Mars.Server:='LocalHost';
        _DataModule.UniConnection_Ho.Server:='LocalHost';
        _DataModule.UniErp_DEPO.Server:='LocalHost';

        _DataModule.UniFirebird.Password:='t1rt4';
        _DataModule.UniErp.Password:='t1rt4';
        _DataModule.UniConnection_Mars.Password:='t1rt4';
        _DataModule.UniConnection_ho.Password:='t1rt4';
        _DataModule.UniErp_DEPO.Password:='t1rt4';
       end;

       IF LoginDlgFrm.ComboBox2.Text='Main Server' then
       begin
        _DataModule.UniFirebird.Server:='10.127.16.118\SQLEXPRESS';
        _DataModule.UniFirebird.Password:='R4h4d41v4';

        _DataModule.UniErp.Server:='10.127.16.118\SQLEXPRESS';
        _DataModule.UniErp.Password:='R4h4d41v4';


        _DataModule.UniConnection_Mars.Server:='10.127.16.118\SQLEXPRESS';
        _DataModule.UniConnection_Mars.Password:='R4h4d41v4';

        _DataModule.UniConnection_ho.Server:='10.127.16.118\SQLEXPRESS';
        _DataModule.UniConnection_ho.Password:='R4h4d41v4';


        _DataModule.UniErp_DEPO.Server:='10.127.16.118\SQLEXPRESS';
        _DataModule.UniErp_DEPO.Password:='R4h4d41v4';

        _DataModule.Vconnect:='1';

       end;

      { IF _DataModule.Vconnect<>'1' then
        begin
        _DataModule.UniFirebird.Server:=LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniErp.Server:=LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniConnection_Mars.Server:=LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniConnection_ho.Server:=LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniErp_DEPO.Server:=LoginDlgFrm.ComboBox2.Text;

        _DataModule.UniFirebird.Password:='t1rt4';
        _DataModule.UniErp.Password:='t1rt4';
        _DataModule.UniConnection_Mars.Password:='t1rt4';
        _DataModule.UniConnection_ho.Password:='t1rt4';
        _DataModule.UniErp_DEPO.Password:='t1rt4';

        _DataModule.Vconnect:='1';
         end;
         }

       _DataModule.Vdepo_lengkap:=LoginDlgFrm.ComboBox1.Text+'@'+LoginDlgFrm.ComboBox2.Text;
        _DataModule.UniFirebird.Connected:=false;
        _DataModule.UniFirebird.Connected:=true;

      //  showmessage('1W');
        _DataModule.UniErp.Connected:=false;
        _DataModule.UniErp.Connected:=true;
      //     showmessage('3W');
        _DataModule.UniConnection_Mars.Connected:=false;
        _DataModule.UniConnection_Mars.Connected:=true;

        _DataModule.UniConnection_Ho.Connected:=false;
        _DataModule.UniConnection_ho.Connected:=true;

      //     showmessage('3W');
        _DataModule.UniErp_DEPO.Connected:=false;
        _DataModule.UniErp_DEPO.Connected:=true;


       //     showmessage('3A');
        _DataModuleMaster.ZMUSER.close;
        _DataModuleMaster.ZMUSER.parambyname('nama').asstring:=LoginDlgFrm.edit1.text;
        _DataModuleMaster.ZMUSER.parambyname('pass').asstring:=LoginDlgFrm.edit2.text;
        _DataModuleMaster.ZMUSER.open;
      // showmessage('3user');

        LoginDlgFrm.ZMUSER.close;
        LoginDlgFrm.ZMUSER.parambyname('nama').asstring:=LoginDlgFrm.edit1.text;
        LoginDlgFrm.ZMUSER.parambyname('pass').asstring:=LoginDlgFrm.edit2.text;
        LoginDlgFrm.ZMUSER.open;



        If LoginDlgFrm.ZMUSER.IsEmpty then
        begin
          ShowMessage('User Name / Password Salah!');
        end
        else
           If (LoginDlgFrm.ZMUSERIS_LOKAL.AsString='0') and (LoginDlgFrm.ComboBox2.ItemIndex=0) then
              ShowMessage('Local host Disable')

           else
           begin
           if not Init then
           begin

       //       showmessage('5');
            Application.Initialize;
            Application.Title := 'Asset Resource Information System';
            Application.HelpFile := 'Tirta Makmur Perkasa.HLP';
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
            _DataModule.user_pass := LoginDlgFrm.ZMUSERPASSCODE.AsString;
            _DataModule.user_fullname := LoginDlgFrm.ZMUSERNAMA_LENGKAP.AsString;
            _DataModule.nik := LoginDlgFrm.ZMUSERNIK.AsString;
            _DataModule.bagian := LoginDlgFrm.ZMUSERBAGIAN.AsString;
            _DataModule.Vadmin:=LoginDlgFrm.ZMUSERis_admin.asstring;
            _DataModule.Vvalue:=LoginDlgFrm.ZMUSERis_value.asstring;
            _DataModule.VBranch:=LoginDlgFrm.ZMUSERbranch.asstring;
            _DataModule.Vlevel:=LoginDlgFrm.ZMUSERLEVEL_USER.AsInteger;
            _DataModule.VMANAGE:=LoginDlgFrm.ZMUSERIS_MANAGE.asstring;
            _DataModule.Vlokal:=LoginDlgFrm.ZMUSERIS_LOKAL.asstring;
            _DataModule.Vall_depo:=LoginDlgFrm.ZMUSERAll_depo.asstring;
            //_DataModule.Vdepo:=LoginDlgFrm.ZMUSERKODE.AsString;
            _DataModule.Vdepo:=LoginDlgFrm.ZMUSERdivisi.AsString;
            _DataModule.Valfa:=LoginDlgFrm.ZMUSERis_alfa.AsString;
            _DataModule.Vkode_filter:=LoginDlgFrm.ZMUSERkode_Filter.AsString;
            _DataModule.Qakses_depo.close;
            _DataModule.Qakses_depo.ParamByName('0').AsString:=LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.Qakses_depo.Open;
            _DataModule.Qakses_Branch.close;
            _DataModule.Qakses_Branch.ParamByName('0').AsString:=LoginDlgFrm.ZMUSERNAMA_USER.AsString;
            _DataModule.Qakses_Branch.Open;


        _DataModuleMaster.Mkaryawan_Aktif.SQL.Clear;
        _DataModuleMaster.Mkaryawan_Aktif.SQL.Text:=' select * from m_karyawan a '+
                     'where is_aktif='+quotedstr('T');


         //if _DataModule.Vall_depo='1' then
            showmessage('Selamat Datang '+_DataModule.user_fullname) ;
            vstatus:='1';
          if length(LoginDlgFrm.ZMUSERPASSCODE.AsString)<10 then
          vstatus:='0';
         //Check kombinasi
         vpas1:='0';
         vpas2:='0';







  if not Assigned(MainFrm) then Application.CreateForm(TMainFrm, MainFrm);
  MainFrm.VSTATUS:=vstatus;

            if not Assigned(Inp_MRekananFrm) then Application.CreateForm(TInp_MRekananFrm,Inp_MRekananFrm);
            if not Assigned(Inp_TagihanFrm) then Application.CreateForm(TInp_TagihanFrm,Inp_TagihanFrm);
            if not Assigned(Filter_TanggalFrm) then Application.CreateForm(TFilter_TanggalFrm,Filter_TanggalFrm);
            if not Assigned(Filter_Tanggal_1dateFrm) then Application.CreateForm(TFilter_Tanggal_1dateFrm,Filter_Tanggal_1dateFrm);
            if not Assigned(Input_Npk_FRM) then Application.CreateForm(TInput_Npk_FRM,Input_Npk_FRM);
            if not Assigned(Inp_MUserFrm) then Application.CreateForm(TInp_MUserFrm,Inp_MUserFrm);
            if not Assigned(Inp_MSupplierFrm) then Application.CreateForm(TInp_MSupplierFrm,Inp_MSupplierFrm);
            if not Assigned(Inp_MProductFrm) then Application.CreateForm(TInp_MProductFrm,Inp_MProductFrm);

            Application.CreateForm(TWebFrm, WebFrm);
            WebFrm.PageControl1.ActivePageIndex:=0;


            //----------------------------------------------------------------
            MainFrm.HTMLStatusBar1.Panels.Items[0].Text := LoginDlgFrm.Edit1.Text+'@'+LoginDlgFrm.ComboBox2.Text+' '+FormatDateTime('dd mmm yy, hh:mm:ss', Now);


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
