.class public final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcjb;


# instance fields
.field public final a:Lqn3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjb;

    invoke-direct {v0}, Lcjb;-><init>()V

    sput-object v0, Lcjb;->c:Lcjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcjb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lqn3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lcjb;->a:Lqn3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfjb;
    .locals 4

    iget-object v0, p0, Lcjb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcjb;->a:Lqn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgjb;->a:Liy5;

    const-class v1, Lwhb;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Ldhb;->a:I

    :cond_0
    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lnr9;

    invoke-virtual {p0, p1}, Lnr9;->c(Ljava/lang/Class;)Lejb;

    move-result-object p0

    iget v1, p0, Lejb;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget v1, Ldhb;->a:I

    sget v1, Lzib;->a:I

    sget v1, Loib;->a:I

    sget-object v1, Lgjb;->a:Liy5;

    invoke-virtual {p0}, Lejb;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Lqhb;->a:Lu06;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Lrib;->a:I

    invoke-static {p0, v1, v2}, Lxib;->y(Lejb;Liy5;Lu06;)Lxib;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget v1, Ldhb;->a:I

    sget-object v1, Lgjb;->a:Liy5;

    sget-object v2, Lqhb;->a:Lu06;

    iget-object p0, p0, Lejb;->a:Lbhb;

    invoke-static {v1, p0}, Lyib;->j(Liy5;Lbhb;)Lyib;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    check-cast v1, Lfjb;

    return-object v1
.end method
