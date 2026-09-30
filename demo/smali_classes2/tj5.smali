.class public abstract Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj5;->a:Lnj5;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Ltj5;->a:Lnj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Ltj5;->a:Lnj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltj5;->a:Lnj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj5;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LOTTIE"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltj5;->a:Lnj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj5;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LOTTIE"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
