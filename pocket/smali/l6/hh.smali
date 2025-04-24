.class public final synthetic Ll6/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/r1;

.field public final synthetic b:Lbo/app/mc;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r1;Lbo/app/mc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/hh;->a:Lbo/app/r1;

    iput-object p2, p0, Ll6/hh;->b:Lbo/app/mc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/hh;->a:Lbo/app/r1;

    iget-object v1, p0, Ll6/hh;->b:Lbo/app/mc;

    invoke-static {v0, v1}, Lbo/app/r1;->a(Lbo/app/r1;Lbo/app/mc;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
