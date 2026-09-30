.class public final Lf4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4b;


# instance fields
.field public final a:Lqs;


# direct methods
.method public constructor <init>(Lqs;Lun1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4b;->a:Lqs;

    iget-object p0, p1, Lqs;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    const-string p2, "welcomeOfferDate"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v0, Lhy3;->E:Lk12;

    invoke-virtual {v0, p1}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Luk8;
    .locals 7

    new-instance v0, Luk8;

    sget-object v1, Lcom/lingq/core/promotions/SaleEventType;->WELCOME:Lcom/lingq/core/promotions/SaleEventType;

    iget-object p0, p0, Lf4b;->a:Lqs;

    iget-object v2, p0, Lqs;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v3, "welcomeOfferDate"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTime;->e(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    new-instance p0, Lorg/joda/time/DateTime;

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    :goto_1
    invoke-virtual {p0, v6}, Lorg/joda/time/DateTime;->f(I)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/DateTime;->e(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-direct {v0, v1, v2, p0}, Luk8;-><init>(Lcom/lingq/core/promotions/SaleEventType;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method
