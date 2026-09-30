.class public final Lr50;
.super Lge3;
.source "SourceFile"


# instance fields
.field public final a:Lzi3;

.field public final b:Lpj5;

.field public final c:Lui3;


# direct methods
.method public constructor <init>(Lzi3;Lpj5;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr50;->a:Lzi3;

    iput-object p2, p0, Lr50;->b:Lpj5;

    iput-object p3, p0, Lr50;->c:Lui3;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr50;->c:Lui3;

    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroidx/fragment/app/c;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get resource entry name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr50;->b:Lpj5;

    invoke-interface {v2, v1}, Lpj5;->a(Ljava/lang/String;)V

    :cond_2
    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ll70;->u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "[Amplitude] Fragment Class"

    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v3, "[Amplitude] Fragment Identifier"

    invoke-direct {p2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "[Amplitude] Screen Name"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "[Amplitude] Fragment Tag"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lr50;->a:Lzi3;

    const-string p2, "[Amplitude] Fragment Viewed"

    invoke-interface {p0, p2, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
