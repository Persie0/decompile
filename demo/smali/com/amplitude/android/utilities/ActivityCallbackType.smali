.class public final enum Lcom/amplitude/android/utilities/ActivityCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/utilities/ActivityCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/amplitude/android/utilities/ActivityCallbackType;

.field public static final enum Created:Lcom/amplitude/android/utilities/ActivityCallbackType;

.field public static final enum Destroyed:Lcom/amplitude/android/utilities/ActivityCallbackType;

.field public static final enum Paused:Lcom/amplitude/android/utilities/ActivityCallbackType;

.field public static final enum Resumed:Lcom/amplitude/android/utilities/ActivityCallbackType;

.field public static final enum Started:Lcom/amplitude/android/utilities/ActivityCallbackType;

.field public static final enum Stopped:Lcom/amplitude/android/utilities/ActivityCallbackType;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/android/utilities/ActivityCallbackType;
    .locals 6

    sget-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Created:Lcom/amplitude/android/utilities/ActivityCallbackType;

    sget-object v1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Started:Lcom/amplitude/android/utilities/ActivityCallbackType;

    sget-object v2, Lcom/amplitude/android/utilities/ActivityCallbackType;->Resumed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    sget-object v3, Lcom/amplitude/android/utilities/ActivityCallbackType;->Paused:Lcom/amplitude/android/utilities/ActivityCallbackType;

    sget-object v4, Lcom/amplitude/android/utilities/ActivityCallbackType;->Stopped:Lcom/amplitude/android/utilities/ActivityCallbackType;

    sget-object v5, Lcom/amplitude/android/utilities/ActivityCallbackType;->Destroyed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/android/utilities/ActivityCallbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/utilities/ActivityCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Created:Lcom/amplitude/android/utilities/ActivityCallbackType;

    new-instance v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    const-string v1, "Started"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/utilities/ActivityCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Started:Lcom/amplitude/android/utilities/ActivityCallbackType;

    new-instance v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    const-string v1, "Resumed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/utilities/ActivityCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Resumed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    new-instance v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/utilities/ActivityCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Paused:Lcom/amplitude/android/utilities/ActivityCallbackType;

    new-instance v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    const-string v1, "Stopped"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/utilities/ActivityCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Stopped:Lcom/amplitude/android/utilities/ActivityCallbackType;

    new-instance v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    const-string v1, "Destroyed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplitude/android/utilities/ActivityCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->Destroyed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-static {}, Lcom/amplitude/android/utilities/ActivityCallbackType;->$values()[Lcom/amplitude/android/utilities/ActivityCallbackType;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->$VALUES:[Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->$ENTRIES:Lys2;

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

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/utilities/ActivityCallbackType;
    .locals 1

    const-class v0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/utilities/ActivityCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/utilities/ActivityCallbackType;
    .locals 1

    sget-object v0, Lcom/amplitude/android/utilities/ActivityCallbackType;->$VALUES:[Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/utilities/ActivityCallbackType;

    return-object v0
.end method
