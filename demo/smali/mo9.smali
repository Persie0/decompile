.class public abstract Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg7;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfg7;-><init>(Ljava/util/List;Lx44;)V

    sput-object v0, Lmo9;->a:Lfg7;

    return-void
.end method

.method public static final a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;
    .locals 6

    new-instance v0, Llo9;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le16;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;
    .locals 6

    new-instance v0, Llo9;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
