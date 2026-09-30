.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luy;->a:I

    return-void
.end method


# virtual methods
.method public a()Lvy;
    .locals 1

    iget-boolean v0, p0, Luy;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luy;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luy;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Luy;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Luy;->a:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Luy;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Luy;->c:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Luy;->d:Z

    return-void
.end method
