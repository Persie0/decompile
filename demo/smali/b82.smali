.class public final Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lb82;

.field public static final c:Lb82;

.field public static final d:Lb82;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb82;-><init>(I)V

    sput-object v0, Lb82;->b:Lb82;

    new-instance v0, Lb82;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb82;-><init>(I)V

    sput-object v0, Lb82;->c:Lb82;

    new-instance v0, Lb82;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb82;-><init>(I)V

    sput-object v0, Lb82;->d:Lb82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb82;->a:I

    sget-object p1, Lxfa;->a:Lxfa;

    return-object p1
.end method
