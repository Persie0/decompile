.class public final Lsnd;
.super Lafa;
.source "SourceFile"


# static fields
.field public static final a:Lsnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsnd;->a:Lsnd;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)Lend;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lend;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
