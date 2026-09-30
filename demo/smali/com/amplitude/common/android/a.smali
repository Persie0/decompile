.class public final Lcom/amplitude/common/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Lcs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/common/android/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/amplitude/common/android/a;->b:Z

    iput-boolean p3, p0, Lcom/amplitude/common/android/a;->c:Z

    new-instance p1, Lcom/amplitude/common/android/AndroidContextProvider$cachedInfo$2;

    invoke-direct {p1, p0}, Lcom/amplitude/common/android/AndroidContextProvider$cachedInfo$2;-><init>(Lcom/amplitude/common/android/a;)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/common/android/a;->d:Lcs4;

    return-void
.end method


# virtual methods
.method public final a()Lph;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/common/android/a;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph;

    return-object p0
.end method
