.class public final synthetic Ll6/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lbo/app/tc;


# direct methods
.method public synthetic constructor <init>(DLbo/app/tc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/cj;->a:D

    iput-object p3, p0, Ll6/cj;->b:Lbo/app/tc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ll6/cj;->a:D

    iget-object v2, p0, Ll6/cj;->b:Lbo/app/tc;

    invoke-static {v0, v1, v2}, Lbo/app/tc;->a(DLbo/app/tc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
