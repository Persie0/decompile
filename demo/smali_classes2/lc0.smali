.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lql7;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lql7;

    iput-object v0, p0, Llc0;->a:Lql7;

    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llc0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lql7;
    .locals 0

    iget-object p0, p0, Llc0;->a:Lql7;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llc0;->b:Ljava/lang/String;

    return-object p0
.end method
