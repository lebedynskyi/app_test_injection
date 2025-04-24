.class public final synthetic Ll6/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/r1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/bh;->a:Lbo/app/r1;

    iput-object p2, p0, Ll6/bh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/bh;->a:Lbo/app/r1;

    iget-object v1, p0, Ll6/bh;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lbo/app/r1;->b(Lbo/app/r1;Ljava/util/List;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
