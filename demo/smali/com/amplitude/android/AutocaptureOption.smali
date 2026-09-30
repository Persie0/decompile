.class public final enum Lcom/amplitude/android/AutocaptureOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/AutocaptureOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/amplitude/android/AutocaptureOption;

.field private static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplitude/android/AutocaptureOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

.field public static final Companion:Lu50;

.field public static final enum DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

.field public static final enum SESSIONS:Lcom/amplitude/android/AutocaptureOption;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/android/AutocaptureOption;
    .locals 6

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    sget-object v5, Lcom/amplitude/android/AutocaptureOption;->FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplitude/android/AutocaptureOption;

    const-string v1, "SESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v1, Lcom/amplitude/android/AutocaptureOption;

    const-string v2, "APP_LIFECYCLES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    new-instance v2, Lcom/amplitude/android/AutocaptureOption;

    const-string v3, "DEEP_LINKS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v3, Lcom/amplitude/android/AutocaptureOption;

    const-string v4, "SCREEN_VIEWS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v4, Lcom/amplitude/android/AutocaptureOption;

    const-string v5, "ELEMENT_INTERACTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    new-instance v5, Lcom/amplitude/android/AutocaptureOption;

    const-string v6, "FRUSTRATION_INTERACTIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amplitude/android/AutocaptureOption;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplitude/android/AutocaptureOption;->FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-static {}, Lcom/amplitude/android/AutocaptureOption;->$values()[Lcom/amplitude/android/AutocaptureOption;

    move-result-object v6

    sput-object v6, Lcom/amplitude/android/AutocaptureOption;->$VALUES:[Lcom/amplitude/android/AutocaptureOption;

    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v6

    sput-object v6, Lcom/amplitude/android/AutocaptureOption;->$ENTRIES:Lys2;

    new-instance v6, Lu50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lcom/amplitude/android/AutocaptureOption;->Companion:Lu50;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/android/AutocaptureOption;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/AutocaptureOption;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->ALL:Ljava/util/Set;

    return-object v0
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/AutocaptureOption;
    .locals 1

    const-class v0, Lcom/amplitude/android/AutocaptureOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/AutocaptureOption;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/AutocaptureOption;
    .locals 1

    sget-object v0, Lcom/amplitude/android/AutocaptureOption;->$VALUES:[Lcom/amplitude/android/AutocaptureOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/AutocaptureOption;

    return-object v0
.end method
