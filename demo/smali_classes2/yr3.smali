.class public final Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:Lhy2;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyr3;->b:Z

    new-instance v0, Lxr3;

    invoke-direct {v0}, Lxr3;-><init>()V

    iput-object v0, p0, Lyr3;->a:Lhy2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyr3;->a:Lhy2;

    invoke-interface {p0}, Lhy2;->a()V

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 0

    iget-object p0, p0, Lyr3;->a:Lhy2;

    invoke-interface {p0, p1, p2}, Lhy2;->b(Liy2;Ln63;)I

    move-result p0

    return p0
.end method

.method public final c(Liy2;)Z
    .locals 1

    iget-boolean v0, p0, Lyr3;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    check-cast p1, Lh62;

    invoke-static {p1, p0}, Lyed;->a(Lh62;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lyr3;->a:Lhy2;

    invoke-interface {p0, p1}, Lhy2;->c(Liy2;)Z

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lyr3;->a:Lhy2;

    invoke-interface {p0, p1, p2, p3, p4}, Lhy2;->d(JJ)V

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 0

    iget-object p0, p0, Lyr3;->a:Lhy2;

    invoke-interface {p0, p1}, Lhy2;->f(Ljy2;)V

    return-void
.end method
