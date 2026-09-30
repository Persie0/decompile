.class public final Lfka;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final synthetic b:Ljka;

.field public final c:Lcom/lingq/feature/imports/data/UserImportDetailType;


# direct methods
.method public constructor <init>(Lnl8;Ljka;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p2, p0, Lfka;->b:Ljka;

    sget-object p2, Lyja;->Companion:Lxja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "userImportDetailType"

    invoke-virtual {p1, p2}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-class v0, Landroid/os/Parcelable;

    const-class v2, Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lfka;->c:Lcom/lingq/feature/imports/data/UserImportDetailType;

    return-void

    :cond_2
    const-string p0, "Argument \"userImportDetailType\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Required argument \"userImportDetailType\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final N0(Lika;)V
    .locals 0

    iget-object p0, p0, Lfka;->b:Ljka;

    invoke-interface {p0, p1}, Ljka;->N0(Lika;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lfka;->b:Ljka;

    invoke-interface {p0}, Ljka;->clear()V

    return-void
.end method

.method public final l0()Leh9;
    .locals 0

    iget-object p0, p0, Lfka;->b:Ljka;

    invoke-interface {p0}, Ljka;->l0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final u2()Leh9;
    .locals 0

    iget-object p0, p0, Lfka;->b:Ljka;

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object p0

    return-object p0
.end method
