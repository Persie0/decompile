.class public final Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lt56;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lpj4;->a:I

    sget-object v0, Le84;->a:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Lpj4;->b:Lt56;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Loj4;
    .locals 2

    new-instance v0, Loj4;

    sget-object v1, Lio2;->d:Lho2;

    invoke-direct {v0, p2, v1}, Loj4;-><init>(Ljava/lang/Float;Lgo2;)V

    iget-object p0, p0, Lpj4;->b:Lt56;

    invoke-virtual {p0, p1, v0}, Lt56;->i(ILjava/lang/Object;)V

    return-object v0
.end method
