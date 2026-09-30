.class public final Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->a:Landroidx/compose/foundation/gestures/g;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lb62;->a:Landroidx/compose/foundation/gestures/g;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->a:Lgb0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
