.class public final synthetic Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lhe/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhe/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/h;->a:Lhe/i;

    iput-object p2, p0, Lhe/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/h;->a:Lhe/i;

    iget-object v1, p0, Lhe/h;->b:Ljava/util/List;

    check-cast p1, Lhe/g;

    invoke-static {v0, v1, p1}, Lhe/i;->q(Lhe/i;Ljava/util/List;Lhe/g;)Lhe/g;

    move-result-object p1

    return-object p1
.end method
