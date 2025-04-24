.class public final synthetic Ll6/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/gb;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/qd;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gb;JJLbo/app/qd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/fk;->a:Lbo/app/gb;

    iput-wide p2, p0, Ll6/fk;->b:J

    iput-wide p4, p0, Ll6/fk;->c:J

    iput-object p6, p0, Ll6/fk;->d:Lbo/app/qd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/fk;->a:Lbo/app/gb;

    iget-wide v1, p0, Ll6/fk;->b:J

    iget-wide v3, p0, Ll6/fk;->c:J

    iget-object v5, p0, Ll6/fk;->d:Lbo/app/qd;

    invoke-static/range {v0 .. v5}, Lbo/app/v5;->a(Lbo/app/gb;JJLbo/app/qd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
