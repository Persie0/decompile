.class public final Lcl3;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final a:Lvn7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn7;Lg32;I)V
    .locals 1

    iget-object v0, p1, Lvn7;->b:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl3;->a:Lvn7;

    iput-object v0, p0, Lcl3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcl3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvn7;
    .locals 0

    iget-object p0, p0, Lcl3;->a:Lvn7;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcl3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcl3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lkotlinx/datetime/format/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
