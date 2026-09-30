.class public final enum Lcom/amplitude/android/storage/StorageVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/android/storage/StorageVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/amplitude/android/storage/StorageVersion;

.field public static final enum V3:Lcom/amplitude/android/storage/StorageVersion;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/android/storage/StorageVersion;
    .locals 1

    sget-object v0, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    filled-new-array {v0}, [Lcom/amplitude/android/storage/StorageVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/android/storage/StorageVersion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "V3"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/android/storage/StorageVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-static {}, Lcom/amplitude/android/storage/StorageVersion;->$values()[Lcom/amplitude/android/storage/StorageVersion;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/storage/StorageVersion;->$VALUES:[Lcom/amplitude/android/storage/StorageVersion;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/storage/StorageVersion;->$ENTRIES:Lys2;

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

    iput p3, p0, Lcom/amplitude/android/storage/StorageVersion;->rawValue:I

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

    sget-object v0, Lcom/amplitude/android/storage/StorageVersion;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/android/storage/StorageVersion;
    .locals 1

    const-class v0, Lcom/amplitude/android/storage/StorageVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/storage/StorageVersion;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/android/storage/StorageVersion;
    .locals 1

    sget-object v0, Lcom/amplitude/android/storage/StorageVersion;->$VALUES:[Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/android/storage/StorageVersion;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 0

    iget p0, p0, Lcom/amplitude/android/storage/StorageVersion;->rawValue:I

    return p0
.end method
