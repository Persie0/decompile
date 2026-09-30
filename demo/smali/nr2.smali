.class public final Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# static fields
.field public static final a:Lnr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnr2;->a:Lnr2;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
