VGAMANAGER.obj \
VGAMANAGER.eobj: VIDCOMGEODE.DEF GEOS.DEF HEAP.DEF GEODE.DEF RESOURCE.DEF \
                EC.DEF DRIVER.DEF LMEM.DEF INTERNAL/SEMINT.DEF \
                GRAPHICS.DEF FONTID.DEF FONT.DEF COLOR.DEF WIN.DEF \
                CHAR.DEF LOCALIZE.DEF SLLANG.DEF SYSTEM.DEF \
                INTERNAL/HEAPINT.DEF SYSSTATS.DEF INTERNAL/GSTATE.DEF \
                INTERNAL/TMATRIX.DEF INTERNAL/FONTDR.DEF FILE.DEF \
                INTERNAL/WINDOW.DEF INTERNAL/INTERRUP.DEF \
                INTERNAL/THREADIN.DEF INTERNAL/VIDEODR.DEF HUGEARR.DEF \
                VGACONSTANT.DEF VGACOMCONSTANT.DEF VIDCOMCONSTANT.DEF \
                VGACOMMACRO.DEF VIDCOMMACRO.DEF VGADEVINFO.ASM \
                VIDCOMTABLES.ASM VGATABLES.ASM VIDCOMVARIABLE.DEF \
                VGACOMVARIABLE.DEF VGASTRINGTAB.ASM VIDCOMENTRY.ASM \
                VIDCOMOUTPUT.ASM VIDCOMCHARS.ASM VGACOMGENCHAR.ASM \
                VIDCOMFONT.ASM VIDCOMUNDER.ASM VIDCOMUTILS.ASM \
                VIDCOMREGION.ASM VIDCOMXOR.ASM VIDCOMINFO.ASM \
                VIDCOMESCAPE.ASM VIDCOMDITHER.ASM VIDCOMPALETTE.ASM \
                VGACOMOUTPUT.ASM VGACOMUTILS.ASM VGACOMCHARS.ASM \
                VGACOMPOINTER.ASM VGACOMPALETTE.ASM VGAESCTAB.ASM \
                VGAPALETTE.ASM VIDCOMPOLYGON.ASM VIDCOMLINE.ASM \
                VIDCOMPUTLINE.ASM VIDCOMRASTER.ASM VIDCOMEXCLBOUNDS.ASM \
                VGACOMRASTER.ASM VGACOMTABLES.ASM VGAADMIN.ASM

VGAEC.geo VGA.geo : GEOS.LDF 