.class public final Leta;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/c;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ld28;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ld28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Leta;->a:Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p2, Landroidx/fragment/app/c;->m0:Lwb5;

    .line 36
    invoke-virtual {p0, p1}, Lwb5;->g(Ltb5;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld28;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld28;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leta;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/fragment/app/c;->m0:Lwb5;

    invoke-virtual {p0, v0}, Lwb5;->g(Ltb5;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Leta;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Leta;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Leta;->a:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, Leta;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leta;->b:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p0, p0, Leta;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method
