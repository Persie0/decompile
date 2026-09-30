.class public final Lly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk3;


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Lgy1;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly8;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lly8;->b:Lgy1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lly8;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lmk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lky8;

    invoke-static {v0, v1}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky8;

    check-cast v0, Lky1;

    iget-object v0, v0, Lky1;->b:Lky1;

    new-instance v1, Lgy1;

    invoke-direct {v1, v0}, Lgy1;-><init>(Lky1;)V

    iput-object v1, p0, Lly8;->b:Lgy1;

    :cond_0
    iget-object p0, p0, Lly8;->b:Lgy1;

    return-object p0
.end method
