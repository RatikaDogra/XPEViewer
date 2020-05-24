TRANSLATIONS = \
        translation/xpeviewer_en.ts \
        translation/xpeviewer_de.ts \
        translation/xpeviewer_ja.ts \
        translation/xpeviewer_pl.ts \
        translation/xpeviewer_pt_BR.ts \
        translation/xpeviewer_ru.ts \
        translation/xpeviewer_vi.ts \
        translation/xpeviewer_es.ts \
        translation/xpeviewer_zh_CN.ts \
        translation/xpeviewer_zh_TW.ts

FORMS += \
    ../FormatDialogs/dialogdump.ui \
    ../FormatDialogs/dialogdumpprocess.ui \
    ../FormatDialogs/dialoggotoaddress.ui \
    ../FormatDialogs/dialogsearch.ui \
    ../FormatDialogs/dialogsearchprocess.ui \
    ../FormatDialogs/dialogsearchstrings.ui \
    ../FormatWidgets/Binary/binarywidget.ui \
    ../FormatWidgets/Binary/dialogbinary.ui \
    ../FormatWidgets/ELF/dialogelf.ui \
    ../FormatWidgets/ELF/elfwidget.ui \
    ../FormatWidgets/ELF/sectionheaderwidget.ui \
    ../FormatWidgets/LE/dialogle.ui \
    ../FormatWidgets/LE/lewidget.ui \
    ../FormatWidgets/LE/sectionheaderwidget.ui \
    ../FormatWidgets/MACH/dialogmach.ui \
    ../FormatWidgets/MACH/machwidget.ui \
    ../FormatWidgets/MACH/sectionheaderwidget.ui \
    ../FormatWidgets/MSDOS/dialogmsdos.ui \
    ../FormatWidgets/MSDOS/msdoswidget.ui \
    ../FormatWidgets/NE/dialogne.ui \
    ../FormatWidgets/NE/newidget.ui \
    ../FormatWidgets/NE/sectionheaderwidget.ui \
    ../FormatWidgets/PE/dialogpe.ui \
    ../FormatWidgets/PE/pewidget.ui \
    ../FormatWidgets/PE/sectionheaderwidget.ui \
    ../FormatWidgets/SearchStrings/searchstringswidget.ui \
    ../FormatWidgets/dialogentropy.ui \
    ../FormatWidgets/dialoghex.ui \
    ../FormatWidgets/dialogprocessdata.ui \
    ../FormatWidgets/dialogsectionheader.ui \
    ../FormatWidgets/toolswidget.ui \
    ../QHexView/qhexviewwidget.ui \
    ../StaticScan/dialogstaticscan.ui \
    ../StaticScan/formresult.ui \
    ../StaticScan/formstaticscan.ui \
    ../StaticScan/heurwidget.ui \
    ../XDisasm/dialogdisasmlabels.ui \
    ../XDisasm/xdisasmwidget.ui \
    ../XEntropyWidget/dialogentropyprocess.ui \
    ../XEntropyWidget/xentropywidget.ui \
    ../XMemoryMapWidget/xmemorymapwidget.ui \
    dialogabout.ui \
    dialogoptions.ui \
    guimainwindow.ui

HEADERS += \
    ../Controls/hexvalidator.h \
    ../Controls/subclassofqstyleditemdelegate.h \
    ../Controls/xcomboboxex.h \
    ../Controls/xdatetimeeditx.h \
    ../Controls/xlineedithex.h \
    ../FormatDialogs/dialogdumpprocess.h \
    ../FormatDialogs/dialoggotoaddress.h \
    ../FormatDialogs/dialogsearch.h \
    ../FormatDialogs/dialogsearchprocess.h \
    ../FormatDialogs/dialogsearchstrings.h \
    ../FormatDialogs/dumpprocess.h \
    ../FormatDialogs/searchprocess.h \
    ../FormatDialogs/searchstrings.h \
    ../FormatDialogs/xshortcuts.h \
    ../FormatWidgets/Binary/binary_defs.h \
    ../FormatWidgets/Binary/binarywidget.h \
    ../FormatWidgets/Binary/dialogbinary.h \
    ../FormatWidgets/ELF/dialogelf.h \
    ../FormatWidgets/ELF/elf_defs.h \
    ../FormatWidgets/ELF/elfprocessdata.h \
    ../FormatWidgets/ELF/elfwidget.h \
    ../FormatWidgets/ELF/sectionheaderwidget.h \
    ../FormatWidgets/LE/dialogle.h \
    ../FormatWidgets/LE/le_defs.h \
    ../FormatWidgets/LE/leprocessdata.h \
    ../FormatWidgets/LE/lewidget.h \
    ../FormatWidgets/LE/sectionheaderwidget.h \
    ../FormatWidgets/MACH/dialogmach.h \
    ../FormatWidgets/MACH/mach_defs.h \
    ../FormatWidgets/MACH/machprocessdata.h \
    ../FormatWidgets/MACH/machwidget.h \
    ../FormatWidgets/MACH/sectionheaderwidget.h \
    ../FormatWidgets/MSDOS/dialogmsdos.h \
    ../FormatWidgets/MSDOS/msdos_defs.h \
    ../FormatWidgets/MSDOS/msdoswidget.h \
    ../FormatWidgets/NE/dialogne.h \
    ../FormatWidgets/NE/ne_defs.h \
    ../FormatWidgets/NE/neprocessdata.h \
    ../FormatWidgets/NE/newidget.h \
    ../FormatWidgets/NE/sectionheaderwidget.h \
    ../FormatWidgets/PE/dialogpe.h \
    ../FormatWidgets/PE/pe_defs.h \
    ../FormatWidgets/PE/peprocessdata.h \
    ../FormatWidgets/PE/pewidget.h \
    ../FormatWidgets/PE/sectionheaderwidget.h \
    ../FormatWidgets/SearchStrings/searchstringswidget.h \
    ../FormatWidgets/dialogentropy.h \
    ../FormatWidgets/dialoghex.h \
    ../FormatWidgets/dialogprocessdata.h \
    ../FormatWidgets/dialogsectionheader.h \
    ../FormatWidgets/formatwidget.h \
    ../FormatWidgets/formatwidget_def.h \
    ../FormatWidgets/invwidget.h \
    ../FormatWidgets/processdata.h \
    ../FormatWidgets/toolswidget.h \
    ../Formats/subdevice.h \
    ../Formats/xbinary.h \
    ../Formats/xelf.h \
    ../Formats/xelf_def.h \
    ../Formats/xformats.h \
    ../Formats/xle.h \
    ../Formats/xle_def.h \
    ../Formats/xmach.h \
    ../Formats/xmach_def.h \
    ../Formats/xmsdos.h \
    ../Formats/xmsdos_def.h \
    ../Formats/xne.h \
    ../Formats/xne_def.h \
    ../Formats/xpe.h \
    ../Formats/xpe_def.h \
    ../QHexView/qhexview.h \
    ../QHexView/qhexviewwidget.h \
    ../SpecAbstract/specabstract.h \
    ../StaticScan/dialogstaticscan.h \
    ../StaticScan/formresult.h \
    ../StaticScan/formstaticscan.h \
    ../StaticScan/heurwidget.h \
    ../StaticScan/staticscan.h \
    ../StaticScan/staticscanitem.h \
    ../StaticScan/staticscanitemmodel.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/arm.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/arm64.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/capstone.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/evm.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/m680x.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/m68k.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/mips.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/platform.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/ppc.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/sparc.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/systemz.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/tms320c64x.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/x86.h \
    ../XCapstone/3rdparty/Capstone/include/capstone/xcore.h \
    ../XCapstone/3rdparty/Capstone/include/platform.h \
    ../XCapstone/xcapstone.h \
    ../XDisasm/dialogdisasmlabels.h \
    ../XDisasm/dialogdisasmprocess.h \
    ../XDisasm/xdisasm.h \
    ../XDisasm/xdisasmmodel.h \
    ../XDisasm/xdisasmwidget.h \
    ../XEntropyWidget/dialogentropyprocess.h \
    ../XEntropyWidget/entropyprocess.h \
    ../XEntropyWidget/xentropywidget.h \
    ../XMemoryMapWidget/xmemorymapwidget.h \
    ../XOptions/xoptions.h \
    ../XQwt/3rdparty/qwt/src/qwt.h \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_legend.h \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_scale.h \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_scale_draw.h \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_slider.h \
    ../XQwt/3rdparty/qwt/src/qwt_analog_clock.h \
    ../XQwt/3rdparty/qwt/src/qwt_arrow_button.h \
    ../XQwt/3rdparty/qwt/src/qwt_clipper.h \
    ../XQwt/3rdparty/qwt/src/qwt_color_map.h \
    ../XQwt/3rdparty/qwt/src/qwt_column_symbol.h \
    ../XQwt/3rdparty/qwt/src/qwt_compass.h \
    ../XQwt/3rdparty/qwt/src/qwt_compass_rose.h \
    ../XQwt/3rdparty/qwt/src/qwt_compat.h \
    ../XQwt/3rdparty/qwt/src/qwt_counter.h \
    ../XQwt/3rdparty/qwt/src/qwt_curve_fitter.h \
    ../XQwt/3rdparty/qwt/src/qwt_date.h \
    ../XQwt/3rdparty/qwt/src/qwt_date_scale_draw.h \
    ../XQwt/3rdparty/qwt/src/qwt_date_scale_engine.h \
    ../XQwt/3rdparty/qwt/src/qwt_dial.h \
    ../XQwt/3rdparty/qwt/src/qwt_dial_needle.h \
    ../XQwt/3rdparty/qwt/src/qwt_dyngrid_layout.h \
    ../XQwt/3rdparty/qwt/src/qwt_event_pattern.h \
    ../XQwt/3rdparty/qwt/src/qwt_global.h \
    ../XQwt/3rdparty/qwt/src/qwt_graphic.h \
    ../XQwt/3rdparty/qwt/src/qwt_interval.h \
    ../XQwt/3rdparty/qwt/src/qwt_interval_symbol.h \
    ../XQwt/3rdparty/qwt/src/qwt_knob.h \
    ../XQwt/3rdparty/qwt/src/qwt_legend.h \
    ../XQwt/3rdparty/qwt/src/qwt_legend_data.h \
    ../XQwt/3rdparty/qwt/src/qwt_legend_label.h \
    ../XQwt/3rdparty/qwt/src/qwt_magnifier.h \
    ../XQwt/3rdparty/qwt/src/qwt_math.h \
    ../XQwt/3rdparty/qwt/src/qwt_matrix_raster_data.h \
    ../XQwt/3rdparty/qwt/src/qwt_null_paintdevice.h \
    ../XQwt/3rdparty/qwt/src/qwt_painter.h \
    ../XQwt/3rdparty/qwt/src/qwt_painter_command.h \
    ../XQwt/3rdparty/qwt/src/qwt_panner.h \
    ../XQwt/3rdparty/qwt/src/qwt_picker.h \
    ../XQwt/3rdparty/qwt/src/qwt_picker_machine.h \
    ../XQwt/3rdparty/qwt/src/qwt_pixel_matrix.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_abstract_barchart.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_barchart.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_canvas.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_curve.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_dict.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_directpainter.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_glcanvas.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_grid.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_histogram.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_intervalcurve.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_item.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_layout.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_legenditem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_magnifier.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_marker.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_multi_barchart.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_panner.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_picker.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_rasteritem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_renderer.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_rescaler.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_scaleitem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_seriesitem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_shapeitem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_spectrocurve.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_spectrogram.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_svgitem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_textlabel.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_tradingcurve.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_zoneitem.h \
    ../XQwt/3rdparty/qwt/src/qwt_plot_zoomer.h \
    ../XQwt/3rdparty/qwt/src/qwt_point_3d.h \
    ../XQwt/3rdparty/qwt/src/qwt_point_data.h \
    ../XQwt/3rdparty/qwt/src/qwt_point_mapper.h \
    ../XQwt/3rdparty/qwt/src/qwt_point_polar.h \
    ../XQwt/3rdparty/qwt/src/qwt_raster_data.h \
    ../XQwt/3rdparty/qwt/src/qwt_round_scale_draw.h \
    ../XQwt/3rdparty/qwt/src/qwt_samples.h \
    ../XQwt/3rdparty/qwt/src/qwt_sampling_thread.h \
    ../XQwt/3rdparty/qwt/src/qwt_scale_div.h \
    ../XQwt/3rdparty/qwt/src/qwt_scale_draw.h \
    ../XQwt/3rdparty/qwt/src/qwt_scale_engine.h \
    ../XQwt/3rdparty/qwt/src/qwt_scale_map.h \
    ../XQwt/3rdparty/qwt/src/qwt_scale_widget.h \
    ../XQwt/3rdparty/qwt/src/qwt_series_data.h \
    ../XQwt/3rdparty/qwt/src/qwt_series_store.h \
    ../XQwt/3rdparty/qwt/src/qwt_slider.h \
    ../XQwt/3rdparty/qwt/src/qwt_spline.h \
    ../XQwt/3rdparty/qwt/src/qwt_symbol.h \
    ../XQwt/3rdparty/qwt/src/qwt_system_clock.h \
    ../XQwt/3rdparty/qwt/src/qwt_text.h \
    ../XQwt/3rdparty/qwt/src/qwt_text_engine.h \
    ../XQwt/3rdparty/qwt/src/qwt_text_label.h \
    ../XQwt/3rdparty/qwt/src/qwt_thermo.h \
    ../XQwt/3rdparty/qwt/src/qwt_transform.h \
    ../XQwt/3rdparty/qwt/src/qwt_wheel.h \
    ../XQwt/3rdparty/qwt/src/qwt_widget_overlay.h \
    ../global.h \
    dialogabout.h \
    dialogoptions.h \
    guimainwindow.h

SOURCES += \
    ../Controls/hexvalidator.cpp \
    ../Controls/subclassofqstyleditemdelegate.cpp \
    ../Controls/xcomboboxex.cpp \
    ../Controls/xdatetimeeditx.cpp \
    ../Controls/xlineedithex.cpp \
    ../FormatDialogs/dialogdumpprocess.cpp \
    ../FormatDialogs/dialoggotoaddress.cpp \
    ../FormatDialogs/dialogsearch.cpp \
    ../FormatDialogs/dialogsearchprocess.cpp \
    ../FormatDialogs/dialogsearchstrings.cpp \
    ../FormatDialogs/dumpprocess.cpp \
    ../FormatDialogs/searchprocess.cpp \
    ../FormatDialogs/searchstrings.cpp \
    ../FormatWidgets/Binary/binary_defs.cpp \
    ../FormatWidgets/Binary/binarywidget.cpp \
    ../FormatWidgets/Binary/dialogbinary.cpp \
    ../FormatWidgets/ELF/dialogelf.cpp \
    ../FormatWidgets/ELF/elf_defs.cpp \
    ../FormatWidgets/ELF/elfprocessdata.cpp \
    ../FormatWidgets/ELF/elfwidget.cpp \
    ../FormatWidgets/ELF/sectionheaderwidget.cpp \
    ../FormatWidgets/LE/dialogle.cpp \
    ../FormatWidgets/LE/le_defs.cpp \
    ../FormatWidgets/LE/leprocessdata.cpp \
    ../FormatWidgets/LE/lewidget.cpp \
    ../FormatWidgets/LE/sectionheaderwidget.cpp \
    ../FormatWidgets/MACH/dialogmach.cpp \
    ../FormatWidgets/MACH/mach_defs.cpp \
    ../FormatWidgets/MACH/machprocessdata.cpp \
    ../FormatWidgets/MACH/machwidget.cpp \
    ../FormatWidgets/MACH/sectionheaderwidget.cpp \
    ../FormatWidgets/MSDOS/dialogmsdos.cpp \
    ../FormatWidgets/MSDOS/msdos_defs.cpp \
    ../FormatWidgets/MSDOS/msdoswidget.cpp \
    ../FormatWidgets/NE/dialogne.cpp \
    ../FormatWidgets/NE/ne_defs.cpp \
    ../FormatWidgets/NE/neprocessdata.cpp \
    ../FormatWidgets/NE/newidget.cpp \
    ../FormatWidgets/NE/sectionheaderwidget.cpp \
    ../FormatWidgets/PE/dialogpe.cpp \
    ../FormatWidgets/PE/pe_defs.cpp \
    ../FormatWidgets/PE/peprocessdata.cpp \
    ../FormatWidgets/PE/pewidget.cpp \
    ../FormatWidgets/PE/sectionheaderwidget.cpp \
    ../FormatWidgets/SearchStrings/searchstringswidget.cpp \
    ../FormatWidgets/dialogentropy.cpp \
    ../FormatWidgets/dialoghex.cpp \
    ../FormatWidgets/dialogprocessdata.cpp \
    ../FormatWidgets/dialogsectionheader.cpp \
    ../FormatWidgets/formatwidget.cpp \
    ../FormatWidgets/invwidget.cpp \
    ../FormatWidgets/processdata.cpp \
    ../FormatWidgets/toolswidget.cpp \
    ../Formats/subdevice.cpp \
    ../Formats/xbinary.cpp \
    ../Formats/xelf.cpp \
    ../Formats/xformats.cpp \
    ../Formats/xle.cpp \
    ../Formats/xmach.cpp \
    ../Formats/xmsdos.cpp \
    ../Formats/xne.cpp \
    ../Formats/xpe.cpp \
    ../QHexView/qhexview.cpp \
    ../QHexView/qhexviewwidget.cpp \
    ../SpecAbstract/signatures.cpp \
    ../SpecAbstract/specabstract.cpp \
    ../StaticScan/dialogstaticscan.cpp \
    ../StaticScan/formresult.cpp \
    ../StaticScan/formstaticscan.cpp \
    ../StaticScan/heurwidget.cpp \
    ../StaticScan/staticscan.cpp \
    ../StaticScan/staticscanitem.cpp \
    ../StaticScan/staticscanitemmodel.cpp \
    ../XCapstone/xcapstone.cpp \
    ../XDisasm/dialogdisasmlabels.cpp \
    ../XDisasm/dialogdisasmprocess.cpp \
    ../XDisasm/xdisasm.cpp \
    ../XDisasm/xdisasmmodel.cpp \
    ../XDisasm/xdisasmwidget.cpp \
    ../XEntropyWidget/dialogentropyprocess.cpp \
    ../XEntropyWidget/entropyprocess.cpp \
    ../XEntropyWidget/xentropywidget.cpp \
    ../XMemoryMapWidget/xmemorymapwidget.cpp \
    ../XOptions/xoptions.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_legend.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_scale.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_slider.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_analog_clock.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_arrow_button.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_clipper.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_color_map.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_column_symbol.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_compass.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_compass_rose.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_counter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_curve_fitter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_date.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_date_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_date_scale_engine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_dial.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_dial_needle.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_dyngrid_layout.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_event_pattern.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_graphic.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_interval.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_interval_symbol.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_knob.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_legend.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_legend_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_legend_label.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_magnifier.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_math.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_matrix_raster_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_null_paintdevice.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_painter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_painter_command.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_panner.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_picker.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_picker_machine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_pixel_matrix.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_abstract_barchart.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_axis.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_barchart.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_canvas.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_curve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_dict.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_directpainter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_glcanvas.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_grid.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_histogram.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_intervalcurve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_item.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_layout.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_legenditem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_magnifier.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_marker.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_multi_barchart.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_panner.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_picker.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_rasteritem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_renderer.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_rescaler.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_scaleitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_seriesitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_shapeitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_spectrocurve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_spectrogram.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_svgitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_textlabel.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_tradingcurve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_xml.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_zoneitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_zoomer.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_3d.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_mapper.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_polar.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_raster_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_round_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_sampling_thread.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_div.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_engine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_map.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_widget.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_series_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_slider.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_spline.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_symbol.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_system_clock.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_text.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_text_engine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_text_label.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_thermo.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_transform.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_wheel.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_widget_overlay.cpp \
    dialogabout.cpp \
    dialogoptions.cpp \
    guimainwindow.cpp \
    main_gui.cpp

