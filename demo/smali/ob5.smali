.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Lac5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lac5;Lkotlin/jvm/internal/Ref$ObjectRef;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->a:Lac5;

    iput-object p2, p0, Lob5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lob5;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Lqb5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lob5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lbc5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbc5;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lob5;->c:Lvi3;

    iget-object p0, p0, Lob5;->a:Lac5;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
