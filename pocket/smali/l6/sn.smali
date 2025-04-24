.class public final synthetic Ll6/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/sn;->a:Ljava/lang/String;

    iput-wide p2, p0, Ll6/sn;->b:D

    iput-wide p4, p0, Ll6/sn;->c:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/sn;->a:Ljava/lang/String;

    iget-wide v1, p0, Ll6/sn;->b:D

    iget-wide v3, p0, Ll6/sn;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/z0;->b(Ljava/lang/String;DD)Lbo/app/d7;

    move-result-object v0

    return-object v0
.end method
