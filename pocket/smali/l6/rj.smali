.class public final synthetic Ll6/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/qb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/rj;->a:Lbo/app/qb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/rj;->a:Lbo/app/qb;

    invoke-static {v0}, Lbo/app/ub;->a(Lbo/app/qb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
