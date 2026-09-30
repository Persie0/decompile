.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default$Serialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/Random$Default$Serialized;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/random/Random$Default$Serialized;->a:Lkotlin/random/Random$Default$Serialized;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljq7;->a:Lkotlin/random/Random$Default;

    return-object p0
.end method
