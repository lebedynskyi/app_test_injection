.class public final synthetic Ll6/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/r1;

.field public final synthetic b:Lbo/app/a3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r1;Lbo/app/a3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/dh;->a:Lbo/app/r1;

    iput-object p2, p0, Ll6/dh;->b:Lbo/app/a3;

    iput-object p3, p0, Ll6/dh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/dh;->a:Lbo/app/r1;

    iget-object v1, p0, Ll6/dh;->b:Lbo/app/a3;

    iget-object v2, p0, Ll6/dh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbo/app/r1;->a(Lbo/app/r1;Lbo/app/a3;Ljava/lang/String;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
