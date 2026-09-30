.class public final enum Lcom/lingq/core/settings/theme/ThemeSettingsTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/settings/theme/ThemeSettingsTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/settings/theme/ThemeSettingsTab;

.field public static final enum Font:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

.field public static final enum Reading:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

.field public static final enum Script:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

.field public static final enum Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;


# instance fields
.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/settings/theme/ThemeSettingsTab;
    .locals 4

    sget-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    sget-object v1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Font:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    sget-object v2, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Reading:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    sget-object v3, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Script:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/4 v1, 0x0

    sget v2, Lcom/lingq/core/ui/R$string;->settings_theme:I

    const-string v3, "Theme"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    new-instance v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/4 v1, 0x1

    sget v2, Lcom/lingq/core/ui/R$string;->settings_text_font:I

    const-string v3, "Font"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Font:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    new-instance v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/4 v1, 0x2

    sget v2, Lcom/lingq/core/ui/R$string;->settings_reading:I

    const-string v3, "Reading"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Reading:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    new-instance v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/4 v1, 0x3

    sget v2, Lcom/lingq/core/ui/R$string;->settings_text_asian_script:I

    const-string v3, "Script"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Script:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-static {}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->$values()[Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->$VALUES:[Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->titleRes:I

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/settings/theme/ThemeSettingsTab;
    .locals 1

    const-class v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/settings/theme/ThemeSettingsTab;
    .locals 1

    sget-object v0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->$VALUES:[Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    return-object v0
.end method


# virtual methods
.method public final getTitleRes()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->titleRes:I

    return p0
.end method
