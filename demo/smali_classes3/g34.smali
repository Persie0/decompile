.class public final Lg34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz02;
.implements Ln0a;
.implements Lnm1;


# instance fields
.field public final a:Lf34;

.field public final b:Lh34;


# direct methods
.method public constructor <init>(Lf34;Lh34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->a:Lf34;

    iput-object p2, p0, Lg34;->b:Lh34;

    return-void
.end method


# virtual methods
.method public final a(Lg32;)V
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    invoke-interface {p0, p1}, Ln0a;->a(Lg32;)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iput-object p1, p0, Lh34;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->a:Lf34;

    iget-object p0, p0, Lf34;->a:Lk34;

    iput-object p1, p0, Lk34;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lg34;

    new-instance v1, Lf34;

    iget-object v2, p0, Lg34;->a:Lf34;

    iget-object v3, v2, Lf34;->a:Lk34;

    new-instance v4, Lk34;

    iget-object v5, v3, Lk34;->a:Ljava/lang/Integer;

    iget-object v3, v3, Lk34;->b:Ljava/lang/Integer;

    invoke-direct {v4, v5, v3}, Lk34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v2, Lf34;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lf34;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lf34;->d:Ljava/lang/Integer;

    invoke-direct {v1, v4, v3, v5, v2}, Lf34;-><init>(Lk34;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lh34;

    iget-object p0, p0, Lg34;->b:Lh34;

    iget-object v7, p0, Lh34;->a:Ljava/lang/Integer;

    iget-object v8, p0, Lh34;->b:Ljava/lang/Integer;

    iget-object v9, p0, Lh34;->c:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v10, p0, Lh34;->d:Ljava/lang/Integer;

    iget-object v11, p0, Lh34;->e:Ljava/lang/Integer;

    iget-object v12, p0, Lh34;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Lh34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v6}, Lg34;-><init>(Lf34;Lh34;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iget-object p0, p0, Lh34;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iput-object p1, p0, Lh34;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->a:Lf34;

    iget-object p0, p0, Lf34;->a:Lk34;

    iget-object p0, p0, Lk34;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Lg32;
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    invoke-interface {p0}, Ln0a;->g()Lg32;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iget-object p0, p0, Lh34;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->a:Lf34;

    iget-object p0, p0, Lf34;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->a:Lf34;

    iput-object p1, p0, Lf34;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->a:Lf34;

    iget-object p0, p0, Lf34;->a:Lk34;

    iput-object p1, p0, Lk34;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->a:Lf34;

    iget-object p0, p0, Lf34;->a:Lk34;

    iget-object p0, p0, Lk34;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iput-object p1, p0, Lh34;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iget-object p0, p0, Lh34;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iget-object p0, p0, Lh34;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lg34;->b:Lh34;

    iput-object p1, p0, Lh34;->e:Ljava/lang/Integer;

    return-void
.end method
