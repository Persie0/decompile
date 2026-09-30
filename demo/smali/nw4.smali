.class public final Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5b;


# instance fields
.field public a:Lui3;

.field public b:Lt66;

.field public final c:Lt66;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lnw4;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnw4;->b:Lt66;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnw4;->a:Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc2;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ldc2;->c:Ldc2;

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lnw4;->b:Lt66;

    const/4 v0, 0x0

    iput-object v0, p0, Lnw4;->a:Lui3;

    :cond_2
    iget-object p0, p0, Lnw4;->b:Lt66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc2;

    iget-wide v0, p0, Ldc2;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lnw4;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
