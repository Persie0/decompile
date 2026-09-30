.class public final Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun1;


# static fields
.field public static final a:Lwn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwn3;->a:Lwn3;

    return-void
.end method


# virtual methods
.method public final x()Lkn1;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method
