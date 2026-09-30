.class public final Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk3;


# instance fields
.field public volatile a:Lcy1;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/lingq/ui/MainActivity;

.field public final d:Lx7;

.field public e:Lxe1;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr6;->c:Lcom/lingq/ui/MainActivity;

    new-instance v0, Lx7;

    invoke-direct {v0, p1}, Lx7;-><init>(Lcom/lingq/ui/MainActivity;)V

    iput-object v0, p0, Lr6;->d:Lx7;

    return-void
.end method


# virtual methods
.method public final a()Lcy1;
    .locals 3

    iget-object v0, p0, Lr6;->c:Lcom/lingq/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lmk3;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lr6;->d:Lx7;

    const-class v0, Lq6;

    invoke-static {p0, v0}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6;

    check-cast p0, Ley1;

    iget-object v0, p0, Ley1;->a:Lky1;

    iget-object p0, p0, Ley1;->b:Ley1;

    new-instance v1, Lcy1;

    invoke-direct {v1, v0, p0}, Lcy1;-><init>(Lky1;Ley1;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr6;->a:Lcy1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6;->a:Lcy1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr6;->a()Lcy1;

    move-result-object v1

    iput-object v1, p0, Lr6;->a:Lcy1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lr6;->a:Lcy1;

    return-object p0
.end method
