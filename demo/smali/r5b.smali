.class public Lr5b;
.super Lq5b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lq5b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf6b;)V
    .locals 0

    invoke-direct {p0, p1}, Lq5b;-><init>(Lf6b;)V

    iget-object p0, p1, Lf6b;->a:Lc6b;

    invoke-virtual {p0}, Lc6b;->s()Z

    return-void
.end method


# virtual methods
.method public c(Lf6b;)V
    .locals 0

    return-void
.end method

.method public d(ILl64;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq5b;->d(ILl64;)V

    return-void
.end method
