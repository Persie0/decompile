.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law2;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Law2;->a:I

    check-cast p1, Lba7;

    invoke-interface {p1, p0}, Lba7;->h(I)V

    return-void
.end method
