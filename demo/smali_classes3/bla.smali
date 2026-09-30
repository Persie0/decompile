.class public final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76;


# static fields
.field public static final Companion:Lala;


# instance fields
.field public final a:Lcom/lingq/feature/imports/data/UserImportDetailType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lala;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbla;->Companion:Lala;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lbla;
    .locals 4

    sget-object v0, Lbla;->Companion:Lala;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbla;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "userImportDetailType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v1, Landroid/os/Parcelable;

    const-class v3, Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-eqz p0, :cond_2

    new-instance v0, Lbla;

    invoke-direct {v0, p0}, Lbla;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    return-object v0

    :cond_2
    const-string p0, "Argument \"userImportDetailType\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Required argument \"userImportDetailType\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbla;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbla;

    iget-object p0, p0, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    iget-object p1, p1, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserImportSelectionFragmentArgs(userImportDetailType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
