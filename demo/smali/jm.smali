.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld47;


# instance fields
.field public final a:Lt66;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Ljm;->a:Lt66;

    return-void
.end method


# virtual methods
.method public final d(Lfb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
