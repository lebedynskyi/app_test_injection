.class public final synthetic Lxh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Lrm/l0;

.field public final synthetic b:Lxh/h;

.field public final synthetic c:Lxh/j;

.field public final synthetic d:Lrm/l0;

.field public final synthetic e:Lrm/l0;


# direct methods
.method public synthetic constructor <init>(Lrm/l0;Lxh/h;Lxh/j;Lrm/l0;Lrm/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/g;->a:Lrm/l0;

    iput-object p2, p0, Lxh/g;->b:Lxh/h;

    iput-object p3, p0, Lxh/g;->c:Lxh/j;

    iput-object p4, p0, Lxh/g;->d:Lrm/l0;

    iput-object p5, p0, Lxh/g;->e:Lrm/l0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxh/g;->a:Lrm/l0;

    iget-object v1, p0, Lxh/g;->b:Lxh/h;

    iget-object v2, p0, Lxh/g;->c:Lxh/j;

    iget-object v3, p0, Lxh/g;->d:Lrm/l0;

    iget-object v4, p0, Lxh/g;->e:Lrm/l0;

    move-object v5, p1

    check-cast v5, Ljava/io/InputStream;

    move-object v6, p2

    check-cast v6, Ljava/lang/Integer;

    move-object v7, p3

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lxh/h;->g(Lrm/l0;Lxh/h;Lxh/j;Lrm/l0;Lrm/l0;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
