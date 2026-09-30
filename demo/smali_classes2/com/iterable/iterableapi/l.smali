.class public final Lcom/iterable/iterableapi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/iterable/iterableapi/l;

.field public static volatile b:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iterable/iterableapi/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/l;->a:Lcom/iterable/iterableapi/l;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;
    .locals 3

    sget-object v0, Lic4;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iterable/iterableapi/l;->b(Ljava/util/List;)Z

    move-result v0

    sget-object v1, Lic4;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/iterable/iterableapi/l;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "FrameworkDetector"

    const-string v1, "Both Flutter and React Native frameworks detected. This is unexpected."

    invoke-static {v0, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".flutter"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_0
    sget-object v0, Ljc4;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/iterable/iterableapi/l;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_1
    sget-object v0, Ljc4;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/iterable/iterableapi/l;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_5
    sget-object v0, Ljc4;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/iterable/iterableapi/l;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_6
    sget-object v0, Ljc4;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/iterable/iterableapi/l;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/iterable/iterableapi/IterableMobileFrameworkDetector$hasClass$1;->b:Lcom/iterable/iterableapi/IterableMobileFrameworkDetector$hasClass$1;

    invoke-virtual {v1, v0}, Lcom/iterable/iterableapi/IterableMobileFrameworkDetector$hasClass$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_2
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error checking manifest metadata: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameworkDetector"

    invoke-static {p1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
