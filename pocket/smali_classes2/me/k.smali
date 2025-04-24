.class public final synthetic Lme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Leg/yg;

.field public final synthetic b:Lme/l;


# direct methods
.method public synthetic constructor <init>(Leg/yg;Lme/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/k;->a:Leg/yg;

    iput-object p2, p0, Lme/k;->b:Lme/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/k;->a:Leg/yg;

    iget-object v1, p0, Lme/k;->b:Lme/l;

    check-cast p1, Lme/f;

    invoke-static {v0, v1, p1}, Lme/l;->t(Leg/yg;Lme/l;Lme/f;)Lme/f;

    move-result-object p1

    return-object p1
.end method
