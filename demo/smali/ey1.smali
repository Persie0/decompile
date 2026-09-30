.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6;
.implements Lw7;
.implements Llk3;


# instance fields
.field public final a:Lky1;

.field public final b:Ley1;

.field public final c:Lro7;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ley1;->b:Ley1;

    iput-object p1, p0, Ley1;->a:Lky1;

    new-instance p1, Ldy1;

    invoke-direct {p1}, Ldy1;-><init>()V

    invoke-static {p1}, Lyi2;->a(Lro7;)Lro7;

    move-result-object p1

    iput-object p1, p0, Ley1;->c:Lro7;

    return-void
.end method
