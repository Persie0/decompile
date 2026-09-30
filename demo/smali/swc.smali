.class public final synthetic Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswc;->a:Lcom/google/android/gms/measurement/internal/b;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lswc;->a:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IABTCF_TCString"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_gdprApplies"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->I:Locc;

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Locc;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->P:Ldsc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Lynb;->b(J)V

    return-void
.end method
