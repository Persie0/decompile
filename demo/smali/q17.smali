.class public final synthetic Lq17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq17;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly64;

    const-string v0, "padding"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    new-instance v0, Lxj2;

    iget p0, p0, Lq17;->a:F

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    iput-object v0, p1, Ly64;->b:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
