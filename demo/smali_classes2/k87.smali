.class public final Lk87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7a;


# instance fields
.field public final a:Ll7a;

.field public final b:Lui3;

.field public final c:Lj87;


# direct methods
.method public constructor <init>(Ll7a;Lui3;)V
    .locals 2

    new-instance v0, Ll7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk87;->a:Ll7a;

    iput-object p2, p0, Lk87;->b:Lui3;

    iput-object v0, p1, Ll7a;->c:Lui3;

    new-instance p1, Lj87;

    invoke-direct {p1, p0}, Lj87;-><init>(Lk87;)V

    iput-object p1, p0, Lk87;->c:Lj87;

    return-void
.end method


# virtual methods
.method public final a()Lf32;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lan;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getState()Ll7a;
    .locals 0

    iget-object p0, p0, Lk87;->a:Ll7a;

    return-object p0
.end method
