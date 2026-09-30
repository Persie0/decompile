.class final Lcom/amplitude/common/android/AndroidContextProvider$cachedInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/common/android/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/common/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/common/android/AndroidContextProvider$cachedInfo$2;->b:Lcom/amplitude/common/android/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lph;

    iget-object p0, p0, Lcom/amplitude/common/android/AndroidContextProvider$cachedInfo$2;->b:Lcom/amplitude/common/android/a;

    invoke-direct {v0, p0}, Lph;-><init>(Lcom/amplitude/common/android/a;)V

    return-object v0
.end method
