.class public final synthetic Ll6/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/vb;

.field public final synthetic b:Lbo/app/qb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/vb;Lbo/app/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/qj;->a:Lbo/app/vb;

    iput-object p2, p0, Ll6/qj;->b:Lbo/app/qb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/qj;->a:Lbo/app/vb;

    iget-object v1, p0, Ll6/qj;->b:Lbo/app/qb;

    invoke-static {v0, v1}, Lbo/app/ub;->a(Lbo/app/vb;Lbo/app/qb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
