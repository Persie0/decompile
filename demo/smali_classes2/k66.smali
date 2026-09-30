.class public final Lk66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg77;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Lt66;

.field public d:Li7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk66;->a:Landroid/content/Context;

    iput-object p2, p0, Lk66;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lk66;->a()Lj77;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lk66;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Lj77;
    .locals 2

    iget-object v0, p0, Lk66;->a:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Ldo7;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Li77;->a:Li77;

    return-object p0

    :cond_0
    new-instance v0, Lh77;

    iget-object p0, p0, Lk66;->b:Landroid/app/Activity;

    invoke-static {p0, v1}, Ldo7;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Lh77;-><init>(Z)V

    return-object v0
.end method

.method public final n()Lj77;
    .locals 0

    iget-object p0, p0, Lk66;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj77;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lk66;->d:Li7;

    if-eqz p0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Li7;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "ActivityResultLauncher cannot be null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
