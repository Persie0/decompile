.class public final Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# static fields
.field public static final a:Lbm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbm6;->a:Lbm6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
