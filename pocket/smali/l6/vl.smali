.class public final synthetic Ll6/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbo/app/x3;


# direct methods
.method public synthetic constructor <init>(JLbo/app/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/vl;->a:J

    iput-object p3, p0, Ll6/vl;->b:Lbo/app/x3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ll6/vl;->a:J

    iget-object v2, p0, Ll6/vl;->b:Lbo/app/x3;

    invoke-static {v0, v1, v2}, Lbo/app/x3;->a(JLbo/app/x3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
