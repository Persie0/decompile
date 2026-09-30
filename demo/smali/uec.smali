.class public final Luec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lqfc;


# direct methods
.method public constructor <init>(Lqfc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luec;->e:Lqfc;

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iput-object p2, p0, Luec;->a:Ljava/lang/String;

    iput-boolean p3, p0, Luec;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Luec;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luec;->c:Z

    iget-boolean v0, p0, Luec;->b:Z

    iget-object v1, p0, Luec;->e:Lqfc;

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Luec;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luec;->d:Z

    :cond_0
    iget-boolean p0, p0, Luec;->d:Z

    return p0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Luec;->e:Lqfc;

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Luec;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Luec;->d:Z

    return-void
.end method
