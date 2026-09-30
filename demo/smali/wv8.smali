.class public abstract Lwv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcc;

.field public static final c:Lcc;

.field public static final d:Lcc;

.field public static final e:Lcc;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lci8;->U(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lwv8;->a:I

    new-instance v0, Lcc;

    const-string v1, "PERMIT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv8;->b:Lcc;

    new-instance v0, Lcc;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv8;->c:Lcc;

    new-instance v0, Lcc;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv8;->d:Lcc;

    new-instance v0, Lcc;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv8;->e:Lcc;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v0, v2}, Lci8;->U(ILjava/lang/String;I)I

    move-result v0

    sput v0, Lwv8;->f:I

    return-void
.end method
