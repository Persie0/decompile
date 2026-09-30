.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul5;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;

.field public final synthetic b:Lmi4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp33;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;Lmi4;Ljava/lang/Object;Lp33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql5;->a:Lcom/airbnb/lottie/b;

    iput-object p2, p0, Lql5;->b:Lmi4;

    iput-object p3, p0, Lql5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lql5;->d:Lp33;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lql5;->c:Ljava/lang/Object;

    iget-object v1, p0, Lql5;->d:Lp33;

    iget-object v2, p0, Lql5;->a:Lcom/airbnb/lottie/b;

    iget-object p0, p0, Lql5;->b:Lmi4;

    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/b;->a(Lmi4;Ljava/lang/Object;Lp33;)V

    return-void
.end method
